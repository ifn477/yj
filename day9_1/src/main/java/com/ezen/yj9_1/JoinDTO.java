package com.ezen.yj9_1;

public class JoinDTO {
	String name, grade, grademark ;
	int custno, price, total_price;

	
	
	public JoinDTO(String name, String grade, String grademark, int custno, int price, int total_price) {
		super();
		this.name = name;
		this.grade = grade;
		this.grademark = grademark;
		this.custno = custno;
		this.price = price;
		this.total_price = total_price;
	}
	public JoinDTO() {
		super();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	public int getCustno() {
		return custno;
	}
	public void setCustno(int custno) {
		this.custno = custno;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getTotal_price() {
		return total_price;
	}
	public void setTotal_price(int total_price) {
		this.total_price = total_price;
	}
	public String getGrademark() {
		return grademark;
	}
	public void setGrademark(String grademark) {
		this.grademark = grademark;
	}
	
	
}
