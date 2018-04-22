package jbr.springmvc.service;

import java.util.List;

import jbr.springmvc.model.AndroidUser;
import jbr.springmvc.model.Login;
import jbr.springmvc.model.LoginRequest;
import jbr.springmvc.model.User;

public interface UserService {

  void register(User user);
  
 

  User validateUser(Login login);
  
  public void insert(String a,String b,String c,String d);
  
  LoginRequest search(LoginRequest loginRequest);
  

  List<LoginRequest> searchList();
  
  String update(LoginRequest loginRequest);



List<LoginRequest> getAllUser();
   
 
}