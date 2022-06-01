package com.model;

public class Coupan {
int coupanid;
@Override
public String toString() {
	return "Coupan [coupanid=" + coupanid + ", cname=" + cname + ", cid=" + cid + ", discount=" + discount + ", eveid="
			+ eveid + "]";
}
public Coupan(int coupanid, String cname, int cid, int discount, int eveid) {
	super();
	this.coupanid = coupanid;
	this.cname = cname;
	this.cid = cid;
	this.discount = discount;
	this.eveid = eveid;
}
public int getCoupanid() {
	return coupanid;
}
public void setCoupanid(int coupanid) {
	this.coupanid = coupanid;
}
public String getCname() {
	return cname;
}
public void setCname(String cname) {
	this.cname = cname;
}
public int getCid() {
	return cid;
}
public void setCid(int cid) {
	this.cid = cid;
}
public int getDiscount() {
	return discount;
}
public void setDiscount(int discount) {
	this.discount = discount;
}
public int getEveid() {
	return eveid;
}
public void setEveid(int eveid) {
	this.eveid = eveid;
}
String cname;
int cid;
int discount;
int eveid;
public Coupan()
{
	System.out.println("Coupan init");
}

}
