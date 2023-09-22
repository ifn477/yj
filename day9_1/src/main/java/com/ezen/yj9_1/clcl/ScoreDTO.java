package com.ezen.yj9_1.clcl;

public class ScoreDTO {
	String sb;
	int hakbun, kor, eng, mat, tot;
	SchoolDTO sdto;
	
	public ScoreDTO(String sb, int hakbun, int kor, int eng, int mat, SchoolDTO sdto) {
		super();
		this.sb = sb;
		this.hakbun = hakbun;
		this.kor = kor;
		this.eng = eng;
		this.mat = mat;
		this.sdto = sdto;
	}
	public ScoreDTO() {
		super();
	}
	public String getSb() {
		return sb;
	}
	public void setSb(String sb) {
		this.sb = sb;
	}
	public int getHakbun() {
		return hakbun;
	}
	public void setHakbun(int hakbun) {
		this.hakbun = hakbun;
	}
	public int getKor() {
		return kor;
	}
	public void setKor(int kor) {
		this.kor = kor;
	}
	public int getEng() {
		return eng;
	}
	public void setEng(int eng) {
		this.eng = eng;
	}
	public int getMat() {
		return mat;
	}
	public void setMat(int mat) {
		this.mat = mat;
	}
	public SchoolDTO getSdto() {
		return sdto;
	}
	public void setSdto(SchoolDTO sdto) {
		this.sdto = sdto;
	}
	public int getTot() {
		return tot;
	}
	public void setTot(int tot) {
		this.tot = tot;
	}
	
	
	
}
