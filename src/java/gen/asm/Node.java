package gen.asm;

import java.util.ArrayList;
import java.util.List;

import gen.asm.AssemblyItem.Label;

public class Node {
	public AssemblyItem.Instruction instruction;
	public List<Node> succs;
	public List<Node> preds;
	public List<Register> livein;
	public List<Register> liveout;
	public List<Register> uses;
	public Register def;
	public Label label;
	public Node(AssemblyItem.Instruction instruction) {
		this.instruction = instruction;
		this.succs = new ArrayList<Node>();
		this.preds = new ArrayList<Node>();
		this.uses = new ArrayList<Register>();
		this.livein = new ArrayList<Register>();
		this.liveout = new ArrayList<Register>();
	}
	
	public Node(Label label) {
		this.label = label;
		this.succs = new ArrayList<Node>();
		this.preds = new ArrayList<Node>();
		this.uses = new ArrayList<Register>();
		this.livein = new ArrayList<Register>();
		this.liveout = new ArrayList<Register>();
	}
	
	public void setSucc(Node succ) {
		this.succs.add(succ);
		succ.preds.add(this);
	}
	
	public void setPred(Node pred) {
		this.preds.add(pred);
		pred.succs.add(this);
	}

	
}
