package jbr.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import jbr.springmvc.dao.UserDao;
import jbr.springmvc.model.AndroidUser;
import jbr.springmvc.model.Login;
import jbr.springmvc.model.LoginRequest;
import jbr.springmvc.model.User;

public class UserServiceImpl implements UserService {

  @Autowired
  public UserDao userDao;

  public void register(User user) {
    userDao.register(user);
  }

  public User validateUser(Login login) {
    return userDao.validateUser(login);
  }



public void insert(String a ,String b, String c,String d) {
	// TODO Auto-generated method stub
	System.out.println("userid"+a);
	userDao.insert(a,b,c,d);
	
}

public String update(LoginRequest loginRequest) {
	// TODO Auto-generated method stub
	return userDao.update(loginRequest);
}

public LoginRequest search(LoginRequest loginRequest) {
	return loginRequest;
	// TODO Auto-generated method stub
	//return userDao.search(loginRequest);
	
}

public List<LoginRequest> getAllUser() {
	// TODO Auto-generated method stub
	return userDao.getAllUser();
}

public List<LoginRequest> searchList() {
	// TODO Auto-generated method stub
	return userDao.list();
}


}