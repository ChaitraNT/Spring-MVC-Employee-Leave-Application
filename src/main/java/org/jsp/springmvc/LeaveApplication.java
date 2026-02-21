package org.jsp.springmvc;

public class LeaveApplication {

	private int id; 
	private String name; 
	private String leave; 
	private String reason; 
	private String starts; 
	private String ends;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLeave() {
		return leave;
	}
	public void setLeave(String leave) {
		this.leave = leave;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public String getStarts() {
		return starts;
	}
	public void setStarts(String starts) {
		this.starts = starts;
	}
	public String getEnds() {
		return ends;
	}
	public void setEnds(String ends) {
		this.ends = ends;
	}
	
}
