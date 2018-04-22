package jbr.springmvc.service;

public interface AndroidUserService {
	
	String search(long id);
	
	String update(long id ,String latitude, String longitude);
	
	String  insert(long id ,String latitude, String longitude);

}
