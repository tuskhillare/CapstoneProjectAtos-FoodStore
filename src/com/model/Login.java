package com.model;

public class Login {

	public Login() {
		// TODO Auto-generated constructor stub
	}
	String uname,pwd,role;
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public Login(String u,String p)
	{
		uname=u;
		pwd=p;
	}
	@Override
	public String toString() {
		return "Login [uname=" + uname + ", pwd=" + pwd + ", role=" + role + "]";
	}
	
	

}
