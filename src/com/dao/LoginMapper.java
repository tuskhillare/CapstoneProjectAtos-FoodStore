package com.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.model.Login;

public class LoginMapper implements RowMapper<Login> {

	public LoginMapper() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public Login mapRow(ResultSet rs, int rowNum) throws SQLException {
		Login l=new Login();
		System.out.println("Login Mapper"+l);
		l.setUname(rs.getString("uname"));
		l.setPwd(rs.getString("pwd"));
		l.setRole(rs.getString("role"));
		System.out.println("rowmapper"+l);
		return l;
	}

}
