
package regalloc;

import gen.asm.*;
import gen.asm.AssemblyItem.Instruction.*;
import gen.asm.Register.Virtual;

import java.util.*;

/**
 * A very naive register allocator which allocates each virtual registers in the data section with a label.
 * The allocator assumes that each function has a single corresponding text section.
 */
public class RegAlloc {
	public List<Node> cfg = new ArrayList<Node>();
	
	public static List<Node> buildCFG(AssemblyProgram.Section section){
		List<Node> cfg = new ArrayList<Node>();
		Map<String, Node> labelNodes = new HashMap<String, Node>();
		if (section.type == AssemblyProgram.Section.Type.TEXT) {
			section.items.forEach(item ->
			item.accept(new AssemblyItemVisitor() {
				public void visitComment(AssemblyItem.Comment comment) {}
				public void visitLabel(AssemblyItem.Label label) {
					Node node = new Node(label);
					cfg.add(node);
					labelNodes.put(label.toString(), node);
				}
				public void visitDirective(AssemblyItem.Directive directive) {}

				public void visitInstruction(AssemblyItem.Instruction insn) {
					Node node = new Node(insn);
					if(insn.def()!=null) {
						if(insn.def() instanceof Register.Virtual) {
							
							node.def = insn.def();
						}
					}

					insn.uses().forEach(r -> {
						if(r instanceof Register.Virtual) {
						
							node.uses.add(r);
						}
						
					});
					System.out.println(node.uses + node.instruction.toString());
					cfg.add(node);	
				}
			}));
		}
		
		ListIterator<Node> li = cfg.listIterator();
		while(li.hasNext()) {
			Node pred = li.next();
			if(li.hasNext()) {
				Node succ = li.next();
				pred.setSucc(succ);
				li.previous();
			}
		
			
		
			if(pred.instruction instanceof Branch) {
				Node label = labelNodes.get(((Branch)pred.instruction).label.toString());
				pred.setSucc(label);
			} else if (pred.instruction instanceof Jump) {
				Node label = labelNodes.get(((Jump)pred.instruction).label.toString());
				if(label!=null) {
					pred.setSucc(label);
				}
				
			}
			
		}
		boolean pass = true;
		
		if(cfg.size()>0) {
			while(pass) {
				pass = false;
				for(int i = cfg.size()-1; i>=0; i--) {
					Node n = cfg.get(i);
					List<Register>lip = new ArrayList<Register>(n.livein);
					List<Register>lop = new ArrayList<Register>(n.liveout);
					n.liveout= new ArrayList<Register>();
					n.succs.forEach(node -> {
						n.liveout.addAll(node.uses);
					});
					n.liveout = new ArrayList<Register>(new HashSet<Register>(n.liveout));
					n.livein = new ArrayList<Register>(n.uses);
					n.livein.addAll(n.liveout);
					n.livein.remove(n.def);
					n.livein = new ArrayList<Register>(new HashSet<Register>(n.livein));
					if(!lip.containsAll(n.livein) || !lop.containsAll(n.liveout)) {
						pass = true;
					}
					if(!n.livein.containsAll(lip) || !n.liveout.containsAll(lop)) {
						pass = true;
					}
				}
			}	
		}else {
			
		}
		
		
		return cfg;
	}
	
	public static Map<Register, List<Register>> inferenceGraph(List<Node>cfg){
		Map<Register, List<Register>> graph = new HashMap<Register, List<Register>>();
		
		Set<Register> inventory = new HashSet<Register>();
		
		cfg.forEach(node -> {
			inventory.addAll(node.uses);
			inventory.add(node.def);
		});
		
		inventory.forEach(v -> {
			Set<Register> adj = new HashSet<Register>();
			cfg.forEach(node -> {
				if(node.livein.contains(v)) {
					adj.addAll(node.livein);
				}
				if(node.liveout.contains(v)) {
					adj.addAll(node.liveout);
				}
			});
			adj.remove(v);
			graph.put(v, new ArrayList<Register>(adj));
		});
	
		return graph;
	}
	
	public static Map<Register, Register> chaitinColouring(Map<Register, List<Register>>graph, Register [] reg){
		Map<Register, Register> mapping = new HashMap<Register, Register>();
		Map<Register, List<Register>>copy = new HashMap<Register, List<Register>>(graph);
		Stack<Register> stack = new Stack<Register>();
		Stack<Register> spillRegisters = new Stack<Register>();
		boolean [] tryagain = {true};
		int [] max = {0};
		Register [] spill = new Register[1];
		
		//pushing registers with small k to stack
		while(tryagain[0]) {
			tryagain[0] = false;
			max[0] = 0;
			List<Register>remove = new ArrayList<Register>();
			for(Register r : copy.keySet()) {
				if(copy.get(r).size()<reg.length) {

					//remove it from all of its neighbors
//					copy.get(r).forEach(n ->{
//						copy.get(n).remove(r);
//					});
					List<Register> adj = copy.get(r);
					adj.forEach(n -> copy.get(n).remove(r));
					stack.push(r);
					remove.add(r);
					tryagain[0] = true;
				}else {
					if(copy.get(r).size()>max[0]) {
						max[0] = copy.get(r).size();
						spill[0] = r;
					}
				}
				
			}
			remove.forEach(r -> {
				List<Register> adj = copy.get(r);
				adj.forEach(n -> copy.get(n).remove(r));
				copy.remove(r);
			});
//			copy.forEach((v,adj) -> {
//				
//				if(adj.size()<reg.length) {
//					
//					//remove it from all of its neighbors
//					adj.forEach(n ->{
//						copy.get(n).remove(v);
//					});
//					stack.push(v);
//					copy.remove(v);
//					tryagain[0] = true;
//				}else {
//					if(adj.size()>max[0]) {
//						max[0] = adj.size();
//						spill[0] = v;
//					}
//				}
//			});
			//spilling one register
			if(!copy.isEmpty() && !tryagain[0]) {
				
				//remove it from all of its neighbors
//				copy.get(spill[0]).forEach(n ->{
//					copy.get(n).remove(spill[0]);
//				});
				List<Register> adj = copy.get(spill[0]);
				adj.forEach(n -> copy.get(n).remove(spill[0]));
				spillRegisters.push(spill[0]);
				copy.remove(spill[0]);
				tryagain[0]=true;
			}

		}
		
		while(!stack.isEmpty()) {
			Register r = stack.pop();
			int i = 0;
			boolean found = false;
			Register color = reg[i];
			while(!found && i<reg.length) {
				color = reg[i];
				found = true;
				//for all r's neighbors
				for(Register n: graph.get(r)) {
					//if it has a color already
					if(mapping.get(n)!=null) {
						//if the color conflicts, switch color
						if(mapping.get(n).equals(color)) {
							found = false;
						}
					}
				}
				i++;
			}	
			mapping.put(r, color);
		}
		while(!spillRegisters.isEmpty()) {
			Register r= spillRegisters.pop();
			mapping.put(r, r);
		}
		
		return mapping;
	}
	

    private static Map<Register.Virtual, AssemblyItem.Label>  collectVirtualRegisters(AssemblyProgram.Section section, Map<Register, Register> map) {
        final Map<Register.Virtual, AssemblyItem.Label> vrMap = new HashMap<Register.Virtual, AssemblyItem.Label>();

        section.items.forEach(item ->
                item.accept(new AssemblyItemVisitor() {
                    public void visitComment(AssemblyItem.Comment comment) {}
                    public void visitLabel(AssemblyItem.Label label) {}
                    public void visitDirective(AssemblyItem.Directive directive) {}

                    public void visitInstruction(AssemblyItem.Instruction insn) {
                        insn.registers().forEach(reg -> {
                            if (map.get(reg) instanceof Register.Virtual) {
                            	Register.Virtual vr = (Register.Virtual) reg;
                                AssemblyItem.Label l = new AssemblyItem.Label(vr.toString());
                                vrMap.put(vr, l);
                            }
                        });
                    }
                }));
        return vrMap;
    }

    private static void emitInstructionWithoutVirtualRegister(AssemblyItem.Instruction insn, Map<Register, Register> vrMap,Map<Register.Virtual, AssemblyItem.Label> labelMap, AssemblyProgram.Section section) {

        section.emit("Original instruction: "+insn);

        final Map<Register, Register> vrToAr = new HashMap<Register, Register>();
        Register[] tempRegs = {Register.Arch.t0, Register.Arch.t1, Register.Arch.t2}; // 6 temporaries should be more than enough
        final Stack<Register> freeTempRegs = new Stack<Register>();
        freeTempRegs.addAll(Arrays.asList(tempRegs));
  
        // creates a map from virtual register to temporary architecture register for all registers appearing in the instructions
        insn.registers().forEach(reg -> {
        	if(reg.isVirtual()) {
        		if (vrMap.get(reg).isVirtual()) {
        			Register tmp = freeTempRegs.pop();
        			vrToAr.put(reg, tmp);
        		}else {
        			vrToAr.put(reg, vrMap.get(reg));
        		}
        	}
            
        });

        // load the values of any virtual registers used by the instruction from memory into a temporary architectural register
        insn.uses().forEach(reg -> {
            if (reg.isVirtual()&& vrMap.get(reg).isVirtual()) {
                Register tmp = vrToAr.get(reg);
                AssemblyItem.Label label = labelMap.get(reg);
                section.emitLA(tmp, label);
                section.emitLoad("lw", tmp, tmp, 0);
            }
        });

        // emit new instructions where all virtual register have been replaced by architectural ones
        section.emit(insn.rebuild(vrToAr));

        if (insn.def() != null) {
            if (insn.def().isVirtual()&& vrMap.get(insn.def()).isVirtual()) {
                Register tmpVal = vrToAr.get(insn.def());
                Register tmpAddr = freeTempRegs.remove(0);
                AssemblyItem.Label label = labelMap.get(insn.def());

                section.emitLA(tmpAddr, label);
                section.emitStore("sw", tmpVal, tmpAddr, 0);
            }
        }
    }

    public static AssemblyProgram run(AssemblyProgram prog) {

        AssemblyProgram newProg = new AssemblyProgram();

        // we assume that each function has a single corresponding text section
        prog.sections.forEach(section -> {
            if (section.type == AssemblyProgram.Section.Type.DATA)
                newProg.emitSection(section);
            else {
                assert (section.type == AssemblyProgram.Section.Type.TEXT);
                
                List<Node> cfg = buildCFG(section);
                
                Map<Register, List<Register>> inferenceGraph = inferenceGraph(cfg);
                
                Register[] tempRegs = {Register.Arch.t3, Register.Arch.t4, Register.Arch.t5,
                		Register.Arch.t6, Register.Arch.t7, Register.Arch.t8,
                		Register.Arch.t9, Register.Arch.s0, Register.Arch.s1, Register.Arch.s2,
                		Register.Arch.s3, Register.Arch.s4, Register.Arch.s5,
                		Register.Arch.s6,Register.Arch.s7};
                
                Map<Register, Register> mapping = 
                		//new HashMap<Register, Register>();
               		chaitinColouring(inferenceGraph, tempRegs);
                
                // map from virtual register to corresponding uniquely created label
                final Map<Register.Virtual, AssemblyItem.Label> vrMap = collectVirtualRegisters(section, mapping);

                AssemblyProgram.Section dataSec = newProg.newSection(AssemblyProgram.Section.Type.DATA);
                dataSec.emit("Allocated labels for virtual registers");
                vrMap.forEach((vr, lbl) -> {
                    dataSec.emit(lbl);
                    dataSec.emit(new AssemblyItem.Directive.Space(4));
                });

                // emit new instructions that don't use any virtual registers and transform push/pop registers instructions into real sequence of instructions
                // When dealign with push/pop registers, we assume that if a virtual register is used in the section, then it must be written into.
                final AssemblyProgram.Section newSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);
                List<AssemblyItem.Label> vrLabels = new LinkedList<>(vrMap.values());
                List<Register> arch = new LinkedList<>(mapping.values());

                List<AssemblyItem.Label> reverseVrLabels = new LinkedList<>(vrLabels);
                Collections.reverse(reverseVrLabels);

                section.items.forEach(item ->
                        item.accept(new AssemblyItemVisitor() {
                            public void visitComment(AssemblyItem.Comment comment) {
                                newSection.emit(comment);
                            }
                            public void visitLabel(AssemblyItem.Label label) {
                                newSection.emit(label);
                            }
                            public void visitDirective(AssemblyItem.Directive directive) {
                                newSection.emit(directive);
                            }
                            public void visitInstruction(AssemblyItem.Instruction insn) {

                                if (insn == AssemblyItem.Instruction.pushRegisters) {
                                    newSection.emit("Original instruction: pushRegisters");
                                    for (AssemblyItem.Label l : vrLabels) {
                                        // load content of memory at label into $t0
                                        newSection.emitLA(Register.Arch.t0, l);
                                        newSection.emitLoad("lw", Register.Arch.t0, Register.Arch.t0, 0);

                                        // push $t0 onto stack
                                        newSection.emit("addi", Register.Arch.sp, Register.Arch.sp, -4);
                                        newSection.emitStore("sw", Register.Arch.t0, Register.Arch.sp, 0);
                                    }
                                    for (Register l : arch) {
                                        // load content of memory at label into $t0
                                       
                                        newSection.emitLoad("lw", Register.Arch.t0, l, 0);

                                        // push $t0 onto stack
                                        newSection.emit("addi", Register.Arch.sp, Register.Arch.sp, -4);
                                        newSection.emitStore("sw", Register.Arch.t0, Register.Arch.sp, 0);
                                    }
                                } else if (insn == AssemblyItem.Instruction.popRegisters) {
                                    newSection.emit("Original instruction: popRegisters");
                                    for (AssemblyItem.Label l : reverseVrLabels) {
                                        // pop from stack into $t0
                                        newSection.emitLoad("lw", Register.Arch.t0, Register.Arch.sp, 0);
                                        newSection.emit("addi", Register.Arch.sp, Register.Arch.sp, 4);

                                        // store content of $t0 in memory at label
                                        newSection.emitLA(Register.Arch.t1, l);
                                        newSection.emitStore("sw", Register.Arch.t0, Register.Arch.t1, 0);
                                    }
                                } else
                                	//newSection.emit(insn.rebuild(mapping));
                                    emitInstructionWithoutVirtualRegister(insn, mapping,vrMap, newSection);
                            }
                        }));


            }
        });


        return newProg;
    }

}
