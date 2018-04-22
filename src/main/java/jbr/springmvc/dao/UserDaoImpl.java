package jbr.springmvc.dao;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.RowMapper;

import jbr.springmvc.model.AllData;
import jbr.springmvc.model.AndroidUser;
import jbr.springmvc.model.Login;
import jbr.springmvc.model.LoginRequest;
import jbr.springmvc.model.NamePhone;
import jbr.springmvc.model.Review;
import jbr.springmvc.model.User;
public  class UserDaoImpl implements jbr.springmvc.dao.UserDao {
  @Autowired
  DataSource datasource;
  @Autowired
  JdbcTemplate jdbcTemplate;
  public void register(User user) {
	  
	  String sql1 = "INSERT INTO androidusers (id, username,latitude, longitude)"
	            + " VALUES (?, ?, ?, ?)";
	jdbcTemplate.update(sql1, 123,"test" ,"20","80");
	  
    String sql = "insert into users values(?,?,?,?,?,?,?)";
    jdbcTemplate.update(sql, new Object[] { user.getUsername(), user.getPassword(), user.getFirstname(),
    user.getLastname(), user.getEmail(), user.getAddress(), user.getPhone() });
    
    
    
    }
  
    public User validateUser(Login login) {
    String sql = "select * from users where username='" + login.getUsername() + "' and password='" + login.getPassword()
    + "'";
    
    
    
    List<User> users = jdbcTemplate.query(sql, new UserMapper());
    
    //System.out.println(users.get(0).getUsername());
	//System.out.println(users.get(0).getPassword());
	
    return users.size() > 0 ? users.get(0) : null;
    }

   

	public void insert(String a ,String b,String c,String d) {
		// TODO Auto-generated method stub
		System.out.println("android insert operation");
		
		//System.out.println(androiduser.getLatitude());
		//System.out.println(androiduser.getLongitude());
		
		String sql = "INSERT INTO androidusers (id, username,latitude, longitude)"
                + " VALUES (?, ?, ?, ?)";
    jdbcTemplate.update(sql, a,b ,c,d);	
	}


	public String update(LoginRequest loginRequest) {
		// update
        String sql = "UPDATE androidusers SET  `latitude`=?, `longitude`=? "
                    + " WHERE `id`=?";
        jdbcTemplate.update(sql, loginRequest.getLatitude(),
        		loginRequest.getLongitude(), loginRequest.getId());
        
        String strLong = loginRequest.getId();
         //long result =  loginRequest.getId();
		
		
		// TODO Auto-generated method stub
		return strLong;
	}

//	public LoginRequest search(LoginRequest loginRequest) {
//		
//		String sql = "select * from androidusers where username='" + loginRequest.getId() + "'";
//	    List<LoginRequest> users = jdbcTemplate.query(sql, new AndroidMapper());
//	    
//	    System.out.println("size of user:"+users.size());
//	    
//	    return users.size() > 0 ? users.get(0) : null;
//	}

	public List<LoginRequest> getAllUser() {
		// TODO Auto-generated method stub
		return null;
	}

	public List<LoginRequest> list() {
		// TODO Auto-generated method stub
		String sql = "SELECT * FROM androidusers";
	    List<LoginRequest> listContact = jdbcTemplate.query(sql, new RowMapper<LoginRequest>() {
	 
	        public LoginRequest mapRow(ResultSet rs, int rowNum) throws SQLException {
	        	LoginRequest aContact = new LoginRequest();
	 
	            aContact.setId(rs.getString("id"));
	            //aContact.setName(rs.getString("name"));
	            aContact.setLatitude(rs.getString("latitude"));
	            aContact.setLongitude(rs.getString("longitude"));
	            
	            System.out.println(aContact.getLatitude());
	            System.out.println(aContact.getLongitude());
	            
	            return aContact;
	        }
	 
	    });
	 
	    return listContact;
	}

	public LoginRequest search(String id) {

		String sql = "SELECT * FROM androidusers WHERE contact_id=" + id;

	    return jdbcTemplate.query(sql, new ResultSetExtractor<LoginRequest>() {
	 
	       
	        public LoginRequest extractData(ResultSet rs) throws SQLException,
	                DataAccessException {
	            if (rs.next()) {
	            	LoginRequest contact = new LoginRequest();
	                contact.setId(rs.getString("id"));
	                //contact.setName(rs.getString("name"));
	                contact.setLatitude(rs.getString("latitude"));
	                contact.setLongitude(rs.getString("longitude"));
	                //contact.setTelephone(rs.getString("telephone"));
	                return contact;
	            }
	 
	            return null;
	        }
	 
	    });
	    
	}

	public String insertNamePhone(NamePhone namephone) {
		// TODO Auto-generated method stub
		
		String sql = "INSERT INTO similaruser (id, name,phone)"
                + " VALUES (?, ?, ?)";
    jdbcTemplate.update(sql, namephone.getId(),namephone.getName() ,namephone.getPhone());	
		
		
		return "success";
	}

	public List<AllData> getName_Phone() {
		String sql = "SELECT DISTINCT androidusers.id, androidusers.latitude,androidusers.longitude,similaruser.name, similaruser.phone FROM androidusers INNER JOIN similaruser on androidusers.id = similaruser.id";

		List<AllData> listContact = jdbcTemplate.query(sql, new RowMapper<AllData>() {
			 
	        public AllData mapRow(ResultSet rs, int rowNum) throws SQLException {
	        	AllData aContact = new AllData();
	 
	            aContact.setId(rs.getString("id"));
	            aContact.setLatitude(rs.getString("latitude"));
	            aContact.setLongitude(rs.getString("longitude"));
	            aContact.setName(rs.getString("name"));
	            aContact.setPhone(rs.getString("phone"));
	            
	            System.out.println(aContact.getName());
	            System.out.println(aContact.getLongitude());
	            
	            return aContact;
	        }
	 
	    });
	 
	    return listContact;
	}

	public List<NamePhone> searchNamePhone() {
		String sql = "SELECT * from similaruser";

		List<NamePhone> listContact = jdbcTemplate.query(sql, new RowMapper<NamePhone>() {
			 
	        public NamePhone mapRow(ResultSet rs, int rowNum) throws SQLException {
	        	NamePhone aContact = new NamePhone();
	 
	            aContact.setId(rs.getString("id"));
	            aContact.setName(rs.getString("name"));
	            aContact.setPhone(rs.getString("phone"));
	            return aContact;
	        }
	 
	    });
	 
	    return listContact;
	}

	public void upadateNamePhone(NamePhone namephone) {
		// TODO Auto-generated method stub
		
		 String sql = "UPDATE similaruser SET  `name`=?, `phone`=? "
                 + " WHERE `id`=?";
     jdbcTemplate.update(sql, namephone.getName(),
    		 namephone.getPhone(), namephone.getId());
     
     String strLong = namephone.getId();
  	}

	//post review code here
	public void insertReview(Review review) {
		System.out.println(" review insert operation");
		String sql = "INSERT INTO reviews (firstname,lastname,email,phone,country,type,comments,image,location)"
                + " VALUES (?, ?, ?, ?,?,?,?,?,?)";
		jdbcTemplate.update(sql, review.getFirstname(),review.getLastname() ,review.getEmail(),review.getPhone(),review.getCountry(),review.getType(),review.getComments(),review.getImg(),"abc");	
	}
}
  class UserMapper implements RowMapper<User> {
  public User mapRow(ResultSet rs, int arg1) throws SQLException {
    User user = new User();
    user.setUsername(rs.getString("username"));
    user.setPassword(rs.getString("password"));
    user.setFirstname(rs.getString("firstname"));
    user.setLastname(rs.getString("lastname"));
    user.setEmail(rs.getString("email"));
    user.setAddress(rs.getString("address"));
    user.setPhone(rs.getString("phone"));
    return user;
  }
}
  class AndroidMapper implements RowMapper<LoginRequest> {
	  public LoginRequest mapRow(ResultSet rs, int arg1) throws SQLException {
		  LoginRequest androiduser = new LoginRequest();
	    androiduser.setId(rs.getString("id"));
	    //androiduser.setUsername(rs.getString("username"));
	    androiduser.setLatitude(rs.getString("latitude"));
	    androiduser.setLongitude(rs.getString("longitude"));
	    
	    return androiduser;
	  }
	}
