package com.service;
import java.util.*;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.ProductDao;
import com.dao.coupanDaoInte;
import com.dao.productDaoInte;
import com.model.Coupan;
import com.model.Product;
@Service
//productService
public class CoupanService implements CoupanInterface{
	public void setCoupanDao(coupanDaoInte CoupanDao) {
		this.CoupanDao = CoupanDao;
	}

	@Autowired
	coupanDaoInte    CoupanDao;
	

	public CoupanService() {
		System.out.println("CoupanService init ....");
	}

	@Override
	public int addCoupanService(Coupan p) {
		//System.out.println("add Coupan");
		int x=CoupanDao.addCoupan(p);
		return x;
	}

	@Override
	public boolean delCoupanService(int pid) {
		return CoupanDao.delCoupan(pid);
		
	}

	@Override
	public Coupan searchCoupanService(int pid) {
		return CoupanDao.searchCoupan(pid);
	}

//	@Override
//	public Coupan updateCoupanService(int pid ) {
//		System.out.println("pid"+pid);
//		
//		return CoupanDao.updateCoupan(pid);
//	}
	public Coupan updateCoupanService1(Coupan Coupan) {
	
		
		return CoupanDao.updateCoupan1(Coupan);
	}
	@Override
	public List displayAllCoupanService() throws SQLException {
		//System.out.println("displayAllCoupanService");
		List l=CoupanDao.displayAllCoupan();
		return l;
		
		
	}

}
