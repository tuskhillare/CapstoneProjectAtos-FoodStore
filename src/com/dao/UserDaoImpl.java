package com.dao;


	import java.util.List;

	import org.springframework.beans.factory.annotation.Autowired;
	import org.springframework.jdbc.core.JdbcTemplate;
	import org.springframework.stereotype.Repository;

	import com.model.User;

	@Repository
	public class UserDaoImpl implements UserDao{

		@Autowired
		JdbcTemplate jdbcTemplate;    
	    	
		public int saveUser(User u) {
			String query = "insert into login values('" + u.getFName() + "','" + u.getLName() + "','" + u.getPhone_No()+ "','" + u.getEmail_Id() + "','" + u.getPassword() + "','" + u.getAddress() +"','" + u.getRole() +"')";
			return jdbcTemplate.update(query);
		}

		public int updateUser(User u) {
			String query = "update login set FName='" + u.getFName() + "',Password='" + u.getPassword()+ "',phone_no='" + u.getPhone_No() + "',address='"
					+ u.getAddress() + "',Email_Id='" + u.getEmail_Id() + "' where Email_id='" + u.getEmail_Id() + "' ";
			return jdbcTemplate.update(query);
		}

		public int deleteUser(User u) {
			String query = "delete from login where Email_Id='" + u.getEmail_Id() + "' ";
			return jdbcTemplate.update(query);
		}

		
		public User getUserbyEmail_Id(String Email_Id) {
			String query = "select * from login where Email_Id='" + Email_Id + "' ";
		    List<User> users = jdbcTemplate.query(query, new UserRowMapper());
		    return users.size() > 0 ? users.get(0) : null;
			
		}
		public List<User> getUsers() {
			String query = "select * from login";
			return jdbcTemplate.query(query, new UserRowMapper());
		}

		
	}



