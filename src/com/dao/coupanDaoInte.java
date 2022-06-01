package com.dao;

import java.sql.SQLException;

import com.model.Coupan;
import java.util.*
;public interface coupanDaoInte {
	int addCoupan(Coupan p);
	boolean delCoupan(int pid);
	Coupan searchCoupan(int pid);
	//Coupan updateCoupan(int pid);
	Coupan updateCoupan1(Coupan Coupan);
	List<Coupan> displayAllCoupan() throws SQLException;
}
