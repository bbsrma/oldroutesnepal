package jbr.springmvc.controller;
//import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import jbr.springmvc.dao.UserDao;
import jbr.springmvc.model.AllData;
import jbr.springmvc.model.ApiModel;
import jbr.springmvc.model.Login;
import jbr.springmvc.model.LoginRequest;
import jbr.springmvc.model.User;
import jbr.springmvc.service.UserService;
@Controller
public class LoginController {
    
  @Autowired
  public UserService userService;
  
  @Autowired
  public UserDao userDao;
  @RequestMapping(value = "/login", method = RequestMethod.GET)
  public ModelAndView showLogin(HttpServletRequest request, HttpServletResponse response) {
    ModelAndView mav = new ModelAndView("login1");
    mav.addObject("login", new Login());
    return mav;
  }
  
  @RequestMapping(value = "/loginProcess", method = RequestMethod.POST)
  public <String> ModelAndView loginProcess(HttpServletRequest request, HttpServletResponse response,
  @ModelAttribute("login") Login login) {
    ModelAndView mav = null;
    
    if(login.getUsername()==null || login.getPassword()==null) {
    	System.out.println(login.getUsername()+" error");
    	System.out.println(login.getPassword());
    	
    	mav = new ModelAndView("login1");
        mav.addObject("message", "Username or Password is wrong!!");
        return mav;
    }
    User user = userService.validateUser(login);
    
    System.out.println(login.getUsername());
    if (null != user) {
    mav = new ModelAndView("../home");
   mav.addObject("firstname", user.getFirstname());
   
   //System.out.println(user.getFirstname());
   
   
    } else {
    mav = new ModelAndView("login1");
    mav.addObject("message", "Username or Password is wrong!!");
    }
    return mav;
  }
  
  @RequestMapping(value = "/viewuser", method = RequestMethod.GET)
  public ModelAndView viewUser(HttpServletRequest request, HttpServletResponse response) {
    ModelAndView mav = new ModelAndView("view_user");
    //get all use from database and display
    
    //List<LoginRequest> listContact = userDao.list();
    
    List <AllData> list = userDao.getName_Phone();
    
    System.out.println("total user: "+list.size());
   
    mav.addObject("listContact", list);
    
    
    
    return mav;
  }
  @RequestMapping (value="/trekking" , method=RequestMethod.GET)
  public ModelAndView trek(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("trekking_area");
	  
	  
	  return mv;	  
  }
  
  @RequestMapping (value="/abc" , method=RequestMethod.GET)
  public ModelAndView abc_trek(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("abc");
	  
	  
	  return mv;	  
  }
  
  @RequestMapping (value="/featured_places" , method=RequestMethod.GET)
  public ModelAndView featured_places(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("featured_places");
	  
	  
	  return mv;	  
  }
  @RequestMapping (value="/gallery" , method=RequestMethod.GET)
  public ModelAndView gallery_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("gallery");
	  
	  
	  return mv;	  
  }
  
  @RequestMapping (value="/blog" , method=RequestMethod.GET)
  public ModelAndView blog_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("blog");
	  
	  
	  return mv;	  
  }
  @RequestMapping (value="/contact-us" , method=RequestMethod.GET)
  public ModelAndView contact_us_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("/contact-us");
	  
	  
	  return mv;	  
  }
  @RequestMapping (value="/mardi" , method=RequestMethod.GET)
  public ModelAndView mardi_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("mardi");
	  
	  
	  return mv;	  
  }
 
  @RequestMapping (value="/tilicho" , method=RequestMethod.GET)
  public ModelAndView tilicho_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("tilicho");
	  
	  
	  return mv;	  
  }
  
  @RequestMapping (value="/poonhill" , method=RequestMethod.GET)
  public ModelAndView poonhill_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("poonhill");
	  
	  
	  return mv;	  
  }
  @RequestMapping (value="/rara" , method=RequestMethod.GET)
  public ModelAndView rara_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("rara");
	  
	  
	  return mv;	  
  }
  @RequestMapping (value="/pokhara" , method=RequestMethod.GET)
  public ModelAndView pokhara_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("pkr");
	  
	  
	  return mv;	  
  }
  @RequestMapping (value="/kathmandu" , method=RequestMethod.GET)
  public ModelAndView kathmandu_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("ktm");
	  
	  
	  return mv;	  
  }

  @RequestMapping (value="/upload" , method=RequestMethod.GET)
  public ModelAndView upload_controller(HttpServletRequest request, HttpServletResponse response) {
	
	  ModelAndView mv= new ModelAndView("upload");
	  
	  
	  return mv;	  
  }
}
