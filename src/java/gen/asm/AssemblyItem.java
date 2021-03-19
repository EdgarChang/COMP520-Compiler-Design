package gen.asm;


import java.util.*;

public abstract class AssemblyItem {
    public abstract void accept(AssemblyItemVisitor v);

    public static class Comment extends AssemblyItem {
        String comment;

        Comment(String comment) {
            this.comment = comment;
        }

        public String toString() {
            return comment;
        }

        public void accept(AssemblyItemVisitor v) {
            v.visitComment(this);
        }
    }

    public static class Directive extends AssemblyItem {

        private final String name;
        private Directive(String name) {
            this.name = name;
        }
        public String toString() {
            return "."+name;
        }

        public void accept(AssemblyItemVisitor v) {
            v.visitDirective(this);
        }

        static public class Space extends Directive {
            private final int size;
            public Space(int size) {
                super("space");
                this.size = size;
            }
            public String toString() {
                return super.toString()+" "+size;
            }
        }
        
        static public class Asciiz extends Directive {
            private final String string;
            public Asciiz(String string) {
                super("asciiz");
                this.string = string;
            }
            public String toString() {
                return super.toString()+" \""+string + "\"";
            }
        }
        static public class Align extends Directive {
            private final int size;
            public Align(int size) {
                super("align");
                this.size = size;
            }
            public String toString() {
                return super.toString()+ " " +size;
            }
        }
        
    }

    public abstract static class Instruction extends AssemblyItem {

        public final String opcode;

        public Instruction(String opcode) {
            this.opcode = opcode;
        }

        /**
         * This "fake" instruction should push all the registers used inside a function onto the stack.
         */
        public static final Instruction pushRegisters = new Instruction("pushReg") {
            @Override
            public Register def() {
                return null;
            }

            @Override
            public List<Register> uses() {
                return new LinkedList<>();
            }

            @Override
            public gen.asm.AssemblyItem.Instruction rebuild(Map<Register, Register> regMap) {
                return this;
            }

            @Override
            public String toString() {
                return opcode;
            }
        };

        /**
         * This "fake" instruction should pop all the registers used inside a function from the stack.
         */
        public static final Instruction popRegisters = new Instruction("popReg") {
            @Override
            public Register def() {
                return null;
            }

            @Override
            public List<Register> uses() {
                return new LinkedList<>();
            }

            @Override
            public gen.asm.AssemblyItem.Instruction rebuild(Map<Register, Register> regMap) {
                return this;
            }

            @Override
            public String toString() {
                return opcode;
            }
        };


        /**
         * @return register that this instructions modifies (if none, returns null)
         */
        public abstract Register def();

        /**
         * @return list of registers that this instruction uses
         */
        public abstract  List<Register> uses();

        /**
         * @return list of registers that are used as operands for this instruction
         */
        public List<Register> registers() {
            List<Register> regs = new ArrayList<>(uses());
            if (def() != null)
                regs.add(def());
            return regs;
        }

        /**
         *
         * @param regMap replacement map for register
         * @return a new instruction where the registers have been replaced based on the regMap
         */
        public abstract Instruction rebuild(Map<Register,Register> regMap);

        public void accept(AssemblyItemVisitor v) {
            v.visitInstruction(this);
        }


        public static class RInstruction extends Instruction {
            public final Register dst;
            public final Register src1;
            public final Register src2;

            public RInstruction(String opcode, Register dst, Register src1, Register src2) {
                super(opcode);
                this.dst = dst;
                this.src1 = src1;
                this.src2 = src2;
            }

            public String toString() {
                return opcode+" "+ dst + "," + src1 + "," + src2;
            }


            public Register def() {
                return dst;
            }


            public List<Register> uses() {
                Register[] uses = {src1,src2};
                return Arrays.asList(uses);
            }

            public RInstruction rebuild(Map<Register,Register> regMap) {
                return new RInstruction(opcode, regMap.getOrDefault(dst,dst), regMap.getOrDefault(src1,src1),regMap.getOrDefault(src2,src2));
            }

        }


        public static class Branch extends Instruction {
            public final Label label;
            public final Register src1;
            public final Register src2;

            public Branch(String opcode, Register src1, Register src2, Label label) {
                super(opcode);
                this.label = label;
                this.src1 = src1;
                this.src2 = src2;
            }

            public String toString() {
                return opcode+" "+ src1 + "," + src2 + "," + label;
            }


            public Register def() {
                return null;
            }


            public List<Register> uses() {
                Register[] uses = {src1,src2};
                return Arrays.asList(uses);
            }

            public Branch rebuild(Map<Register,Register> regMap) {
                return new Branch(opcode, regMap.getOrDefault(src1,src1),regMap.getOrDefault(src2,src2), label);
            }
        }

        public static class Jump extends Instruction {
            public final Label label;
         

            public Jump(String opcode, Label label) {
                super(opcode);
                this.label = label;
               
            }

            public String toString() {
                return opcode+" "+ "," + label;
            }


            public Register def() {
                return null;
            }


            public List<Register> uses() {
                Register[] uses = {};
                return Arrays.asList(uses);
            }

            public Jump rebuild(Map<Register,Register> regMap) {
                return new Jump(opcode, label);
            }
        }


        public static class IInstruction extends Instruction {
            public final int imm;
            public final Register dst;
            public final Register src;

            public IInstruction(String opcode, Register dst, Register src, int imm) {
                super(opcode);
                this.imm = imm;
                this.src = src;
                this.dst = dst;
            }

            public String toString() {
                return opcode+" "+ dst + "," + src + "," + imm;
            }


            public Register def() {
                return dst;
            }


            public List<Register> uses() {
                Register[] uses = {src};
                return Arrays.asList(uses);
            }

            public IInstruction rebuild(Map<Register,Register> regMap) {
                return new IInstruction(opcode, regMap.getOrDefault(dst, dst),regMap.getOrDefault(src, src), imm);
            }
        }
        
        public static class LiInstruction extends Instruction {
            public final int imm;
            public final Register dst;
       
            public LiInstruction(String opcode, Register dst, int imm) {
                super(opcode);
                this.imm = imm;
                this.dst = dst;
            }

            public String toString() {
                return opcode+" "+ dst + "," + imm;
            }


            public Register def() {
                return dst;
            }


            public List<Register> uses() {
                Register[] uses = {};
                return Arrays.asList(uses);
            }

            public LiInstruction rebuild(Map<Register,Register> regMap) {
                return new LiInstruction(opcode, regMap.getOrDefault(dst, dst), imm);
            }
        }


        public abstract static class MemIndirect extends Instruction {
            public final Register op1;
            public final Register op2;
            public final int imm;
            public MemIndirect(String opcode, Register op1, Register op2, int imm) {
                super(opcode);
                this.op1 = op1;
                this.op2 = op2;
                this.imm = imm;
            }

            public String toString() {
                return opcode + " " + op1 + "," + imm + "("+ op2 + ")";
            }
        }

        public static class Store extends MemIndirect {
            public Store(String opcode, Register op1, Register op2, int imm) {
                super(opcode, op1, op2, imm);
            }
            public Store rebuild(Map<Register,Register> regMap) {
                return new Store(opcode, regMap.getOrDefault(op1, op1),regMap.getOrDefault(op2, op2), imm);
            }
            public Register def() {
                return null;
            }

            public List<Register> uses() {
                Register[] uses = {op1, op2};
                return Arrays.asList(uses);
            }
        }

        public static class Load extends MemIndirect {
            public Load(String opcode, Register op1, Register op2, int imm) {
                super(opcode, op1, op2, imm);
            }
            public Store rebuild(Map<Register,Register> regMap) {
                return new Store(opcode, regMap.getOrDefault(op1, op1),regMap.getOrDefault(op2, op2), imm);
            }
            public Register def() {
                return op1;
            }

            public List<Register> uses() {
                Register[] uses = {op2};
                return Arrays.asList(uses);
            }
        }


        public static class LA extends Instruction {
            public final Label label;
            public final Register dst;

            public LA(Register dst, Label label) {
                super("la");
                this.label = label;
                this.dst = dst;
            }

            public String toString() {
                return "la "+ dst + "," + label;
            }


            public Register def() {
                return dst;
            }


            public List<Register> uses() {
                Register[] uses = {};
                return Arrays.asList(uses);
            }

            public LA rebuild(Map<Register,Register> regMap) {
                return new LA(regMap.getOrDefault(dst,dst),label);
            }
        }
        public static class MoveInstruction extends Instruction {
        	public final Register src1;
            public final Register src2;

          

            public MoveInstruction(String opcode, Register src1, Register src2) {
                super(opcode);
                this.src1 = src1;
                this.src2 = src2;
            }

            public String toString() {
            	return opcode+" " + src1 + "," + src2;
            }


            public Register def() {
                return src1;
            }


            public List<Register> uses() {
                Register[] uses = {src2};
                return Arrays.asList(uses);
            }

            public MoveInstruction rebuild(Map<Register,Register> regMap) {
                return new MoveInstruction(opcode,regMap.getOrDefault(src1,src1),regMap.getOrDefault(src2,src2));
            }
        }
        public static class MInstruction extends Instruction {
        	public final Register src1;
            public final Register src2;

          

            public MInstruction(String opcode, Register src1, Register src2) {
                super(opcode);
                this.src1 = src1;
                this.src2 = src2;
            }

            public String toString() {
            	return opcode+" " + src1 + "," + src2;
            }


            public Register def() {
                return null;
            }


            public List<Register> uses() {
                Register[] uses = {src1,src2};
                return Arrays.asList(uses);
            }

            public MInstruction rebuild(Map<Register,Register> regMap) {
                return new MInstruction(opcode,regMap.getOrDefault(src1,src1),regMap.getOrDefault(src2,src2));
            }
        }
        public static class LoInstruction extends Instruction {
        	public final Register dst;
        
            public LoInstruction(String opcode, Register dst) {
                super(opcode);
                this.dst = dst;
            }

            public String toString() {
            	return opcode+" " + dst;
            }


            public Register def() {
                return dst;
            }


            public List<Register> uses() {
                Register[] uses = {};
                return Arrays.asList(uses);
            }

            public LoInstruction rebuild(Map<Register,Register> regMap) {
                return new LoInstruction(opcode,regMap.getOrDefault(dst,dst));
            }
        }
        public static class LoadLabelInstruction extends Instruction {
            public final Label label;
            public final Register dst;

            public LoadLabelInstruction(Register dst, Label label) {
                super("lw");
                this.label = label;
                this.dst = dst;
            }

            public String toString() {
                return "lw "+ dst + "," + label;
            }


            public Register def() {
                return dst;
            }


            public List<Register> uses() {
                Register[] uses = {};
                return Arrays.asList(uses);
            }

            public LoadLabelInstruction rebuild(Map<Register,Register> regMap) {
                return new LoadLabelInstruction(regMap.getOrDefault(dst,dst),label);
            }
        }
        public static class LoadCLabelInstruction extends Instruction {
            public final Label label;
            public final Register dst;

            public LoadCLabelInstruction(Register dst, Label label) {
                super("lb");
                this.label = label;
                this.dst = dst;
            }

            public String toString() {
                return "lb "+ dst + "," + label;
            }


            public Register def() {
                return dst;
            }


            public List<Register> uses() {
                Register[] uses = {};
                return Arrays.asList(uses);
            }

            public LoadCLabelInstruction rebuild(Map<Register,Register> regMap) {
                return new LoadCLabelInstruction(regMap.getOrDefault(dst,dst),label);
            }
        }
        public static class StoreLabelInstruction extends Instruction {
            public final Label label;
            public final Register src;

            public StoreLabelInstruction(Register src, Label label) {
                super("sw");
                this.label = label;
                this.src = src;
            }

            public String toString() {
                return "sw "+ src + "," + label;
            }


            public Register def() {
                return null;
            }


            public List<Register> uses() {
                Register[] uses = {src};
                return Arrays.asList(uses);
            }

            public StoreLabelInstruction rebuild(Map<Register,Register> regMap) {
                return new StoreLabelInstruction(regMap.getOrDefault(src,src),label);
            }
        }
        public static class Syscall extends Instruction {
        	
            public Syscall() {
                super("syscall");
            }

            public String toString() {
            	return "syscall";
            }


            public Register def() {
                return null;
            }


            public List<Register> uses() {
                Register[] uses = {};
                return Arrays.asList(uses);
            }

            public Syscall rebuild(Map<Register,Register> regMap) {
                return new Syscall();
            }
        }


       // TODO: to complete

    }

    public static class Label extends AssemblyItem {
        private static int cnt = 0;
        private final int id = cnt++;
        private final String name;
        public Label() {
            this.name = "";
        }
        public Label(String name) {
            this.name = name;
        }

        public String toString() {
            return "label_"+id+"_"+name;
        }

        public void accept(AssemblyItemVisitor v) {
            v.visitLabel(this);
        }

    }
    public static class MainLabel extends Label {

        private final String name;
        public MainLabel() {
            this.name = "";
        }
      
        @Override
        public String toString() {
            return ".globl main \n main";
        }

        public void accept(AssemblyItemVisitor v) {
            v.visitLabel(this);
        }

    }
    public static class StructLabel extends Label {

        public final String name;
        
        public StructLabel(String name) {
            this.name = name;
        }
      
        @Override
        public String toString() {
            return ".globl " + this.name+ " \n" + this.name;
        }

        public void accept(AssemblyItemVisitor v) {
            v.visitLabel(this);
        }

    }
}
