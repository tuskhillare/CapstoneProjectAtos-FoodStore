package com.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.model.Coupan;
import com.model.Product;

public class CoupanMapper implements RowMapper<Coupan> {

	public CoupanMapper() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public Coupan mapRow(ResultSet rs, int rowNum) throws SQLException {
		
Coupan p=new Coupan();
	p.setCoupanid(rs.getInt("coupanid"));
		p.setCname(rs.getString("cname"));
		p.setCid(rs.getInt("cid"));
		p.setDiscount(rs.getInt("discount"));
		p.setEveid(rs.getInt("eveid"));
		//System.out.println(p.getPid()+p.getPname());
		return p;
	}

}
