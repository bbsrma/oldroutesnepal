package jbr.springmvc.dao;
import java.util.List;

import jbr.springmvc.model.AllData;
import jbr.springmvc.model.AndroidUser;
import jbr.springmvc.model.Login;
import jbr.springmvc.model.LoginRequest;
import jbr.springmvc.model.NamePhone;
import jbr.springmvc.model.Review;
import jbr.springmvc.model.User;
public interface UserDao {
	
  void register(User user);
  
  
  User validateUser(Login login);
  
  public void insert(String a,String b,String c,String d);
  
  
  public LoginRequest search(String id);
  
  
  public String update(LoginRequest loninrequest);
  
  public List <LoginRequest> getAllUser();


  public List<LoginRequest> list();


String insertNamePhone(NamePhone namephone);

public List<AllData> getName_Phone();
  
public List <NamePhone> searchNamePhone();

public void upadateNamePhone(NamePhone namephone);

public void insertReview(Review review);
}