package com.dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.model.Coupan;
import com.model.Product;
@Repository
//dao object productDao
public class CoupanDao implements coupanDaoInte {
@Autowired
	JdbcTemplate jdbc;

	public void setJdbc(JdbcTemplate jdbc) {
	this.jdbc = jdbc;
}


	public CoupanDao()  {
		//System.out.println("Coupan Dao iit");
	
	}
	static int x1=101;

	@Override
	public int addCoupan(Coupan p) {
		//p=new Coupan(201, "Mouse",1200);
		//int sid= new Random().nextInt(100000);
		
		String s1="select max(coupanid) from Coupans";
System.out.println(x1++);
	System.out.println(x1);
		List l=jdbc.queryForList(s1);
		System.out.println(l);
		String query="insert into Coupans  values ( "+p.getCoupanid()+",'"+p.getCname()+"',"
				+p.getCid()+","+p.getDiscount()+","+p.getEveid()+")";
		
		
		int x=jdbc.update(query);

		
		
		return x;
		
	}

	@Override
	public boolean delCoupan(int pid) {
				String query="delete from Coupans where coupanid ="+pid;
		int x=jdbc.update(query);
		if(x>0)
			return true;
		else
			return false;
		
		
	}

	@Override
	public Coupan searchCoupan(int pid) {
//		//System.out.println("search pid"+pid);
		String query ="select * from Coupans where coupanid="+pid;
//		//System.out.println(query);
//		//return null;
		return jdbc.queryForObject(query,new CoupanMapper());
		//return jdbc;
		
	}

//	@Override
//	public Coupan updateCoupan(int pid) {
//		System.out.println("update "+pid);
//		Coupan Coupan=searchCoupan(pid);
//		//System.out.println("update"+Coupan);
//		//System.out.println(Coupan.getPname()+Coupan.getPid());
//		String query="update Coupan set pname ='"+Coupan.getPname()+"', price="+Coupan.getPrice()+" where pid="+Coupan.getPid() ;
//		System.out.println(query);
//		int x=jdbc.update(query);
//		return Coupan;
//		
//	}
	
	@Override
	public Coupan updateCoupan1(Coupan Coupan) {

		String query="update Coupans set cname ='"+Coupan.getCname()+"', cid="+Coupan.getCid()+", discount="+Coupan.getDiscount()
		+", eveid="+Coupan.getEveid()+" where coupanid="+Coupan.getCoupanid();
		System.out.println(query);
		int x=jdbc.update(query);
		return Coupan;
		
	}

	@Override
	public List<Coupan> displayAllCoupan() throws SQLException {
		//System.out.println("displayAllCoupan");
		String s1="select * from Coupans";
		List l=jdbc.queryForList(s1);
		return l;
		
		
		
		
		
	}

}
