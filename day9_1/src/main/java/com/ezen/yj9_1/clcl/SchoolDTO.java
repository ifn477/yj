package com.ezen.yj9_1.clcl;

public class SchoolDTO {
	String name, phone, address;
	int hakbun;
	
	public SchoolDTO(String name, String phone, String address, int hakbun) {
		super();
		this.name = name;
		this.phone = phone;
		this.address = address;
		this.hakbun = hakbun;
	}
	
	public SchoolDTO() {
		super();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getHakbun() {
		return hakbun;
	}
	public void setHakbun(int hakbun) {
		this.hakbun = hakbun;
	}
	
	
}	
