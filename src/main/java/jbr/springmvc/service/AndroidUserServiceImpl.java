package jbr.springmvc.service;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import jbr.springmvc.model.AndroidUser;

public class AndroidUserServiceImpl implements AndroidUserService{
	
		
	@Autowired
	  DataSource datasource;
	  @Autowired
	  JdbcTemplate jdbcTemplate;
	  AndroidUser androidUser;

	public String search(long id) {
		// TODO Auto-generated method stub
		//String sql = "SELECT * FROM contact WHERE contact_id=" + contactId;
		
		
		
		
		
		return null;
	}

	public String update(long id, String latitude, String longitude) {
		// TODO Auto-generated method stub
		return null;
	}

	public String insert(long id, String latitude, String longitude) {
		// TODO Auto-generated method stub
		String flag = null;
			String sql = "INSERT INTO androidusers (id, username,latitude, longitude)"
                    + " VALUES (?, ?, ?, ?)";
        jdbcTemplate.update(sql, androidUser.getId(),"test" ,androidUser.getLatitude(),
        		androidUser.getLongitude());
        if(sql != null) {
        	 flag="true";
        }
        return flag;
		
	}
	

}
