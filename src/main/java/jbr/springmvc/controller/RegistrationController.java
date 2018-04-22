package jbr.springmvc.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.google.gson.Gson;

import jbr.springmvc.dao.UserDao;
import jbr.springmvc.model.AllData;
import jbr.springmvc.model.AndroidUser;
import jbr.springmvc.model.LoginRequest;
import jbr.springmvc.model.NamePhone;
import jbr.springmvc.model.Review;
import jbr.springmvc.model.User;
import jbr.springmvc.service.UserService;
@Controller
public class RegistrationController {
  @Autowired
  public UserService userService;
  @Autowired
  public UserDao userDao;
  
  @RequestMapping(value = "/register", method = RequestMethod.GET)
  public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
    ModelAndView mav = new ModelAndView("register");
    mav.addObject("user", new User());
    return mav;
  }
  @RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
  public ModelAndView  addUser( @ModelAttribute("user") User user ,BindingResult result,  ModelMap model) {
	  ModelAndView mav=null;
	    if (result.hasErrors()) {
	    	mav=new ModelAndView("error");
	        return mav;
	    }
	    System.out.println("USERNAME"+user.getFirstname());
	    
	    if(user.getUsername().length()<5 ) {
	    	mav = new ModelAndView("register");
	        mav.addObject("invalidusername", "please enter more than 5 character!!");
	        return mav;
	    }
	    if(user.getPassword().length()<5 ) {
	    	mav = new ModelAndView("register");
	        mav.addObject("invalidpassword", "please enter more than 5 character!!");
	        return mav;
	    }if(user.getFirstname().length()<3 ) {
	    	mav = new ModelAndView("register");
	        mav.addObject("invalidfname", "please enter at least 3 character!!");
	        return mav;
	    }
	    
	    boolean b=false;
	    b = user.getEmail().indexOf("@") >= 1;
	    if(b==false) {
	    	mav = new ModelAndView("register");
	        mav.addObject("invalidemail", "please enter valid email!!");
	        return mav;
	    }
	    
	    else {
  userService.register(user);
  //model.addAllAttributes("welcome");
  model.addAttribute( "firstname", user.getFirstname());
  mav = new ModelAndView("welcome");
  return mav;
	    }
  }
  
  @RequestMapping(value = "api/androidget", method = RequestMethod.GET)
	public String logs(Model model) {
	//logger.debug("Received POST request:" + json);
		model.addAttribute("androiduser",new AndroidUser());
	System.out.println("Received GET request:");

	    return "android";
	}
	 @RequestMapping(value = "/api/androiduser", method = RequestMethod.POST)
	  public <String> ModelAndView loginProcess(HttpServletRequest request, HttpServletResponse response,
	  @ModelAttribute("androiduser") AndroidUser androiduser) {
		 
		 System.out.println(androiduser.getId());
		 System.out.println(androiduser.getLatitude());
		 System.out.println(androiduser.getLongitude());
			 
		 System.out.println("Database insert status:");
		 
		 //userService.update(androiduser);
		 
		 /*AndroidUser userStatus =  userService.search(androiduser.getId());
		 System.out.println(userStatus.getId());
		 if(userStatus.getId() != 0) {
			 
			 userService.update(androiduser);
			 
		 }
		 else {
		 
			 userService.insert(androiduser.getId(),"teasst",androiduser.getLatitude(),androiduser.getLongitude());
			
		 }*/
			 
			 
			 
			 
		// }
		 
		 
		 ModelAndView mav = new ModelAndView("view_user");
		 mav.addObject("id", androiduser.getId());
		 mav.addObject("latitude", androiduser.getLatitude());
		 mav.addObject("longitude", androiduser.getLongitude());
		 
	    
		return mav;
	}
	 
	 
	 @RequestMapping(method = RequestMethod.POST,value="/datarequest", consumes="application/json",produces = "application/json")
		public @ResponseBody String getMethod(@RequestBody LoginRequest loginRequest) throws JsonGenerationException, JsonMappingException, IOException {
			System.out.println("POST from android");
			//ObjectMapper mapper = new ObjectMapper();
			//LoginRequest login = mapper.readValues(loginRequest, LoginRequest.class);
			//LoginRequest  login= mapper.reader(loginRequest);
			
			
			//System.out.println("user id: "+loginRequest.getId());
			//System.out.println("latitude :"+loginRequest.getLatitude());
			//System.out.println("longitude :"+loginRequest.getLongitude());
			
			 //AndroidUser searchStatus = userService.search(loginRequest.getId());
			boolean flag=false;
			List<LoginRequest> listContact = userService.searchList();
			
			System.out.println("all user: "+listContact.size());
			
			for(int i=0;i<listContact.size();i++) {
				
				
				//System.out.println("Database user id "+listContact.get(i).getId()+"\t requested id  "+loginRequest.getId()); 
				
				if(listContact.get(i).getId().equals(loginRequest.getId())) {
					
			System.out.println("search list: "+listContact.get(i).getId());
				flag= true;
				break;
				
				}
			}
			System.out.println("search status  "+flag);
			
			    
			    if(flag == true) {				
				System.out.println("user is already available in our database: update user info");
				
				userService.update(loginRequest);
				
				}
			    
			else {
				
				System.out.println("user is not available in our database so insert oprn");
				userService.insert(loginRequest.getId(),"teasst",loginRequest.getLatitude(),loginRequest.getLongitude());
			
				
			}
			    
			//System.out.println(searchStatus.getId());
			
			return "hello";
			
			//userService.insert(loginRequest.getId(),"teasst",loginRequest.getLatitude(),loginRequest.getLongitude());
			
			//String updatestatus = userService.update(loginRequest);
			
			
			//return updatestatus;
		}
	 
	 @RequestMapping(value = "/getrequest", method = RequestMethod.GET, produces = "text/html")
	 public @ResponseBody String logs1(Model model1) {
			System.out.println("get from android");
			//read all android user data from `androiduser` table
			
			
			List<LoginRequest> listContact = userDao.list();
		    
		    System.out.println("total user: "+listContact.size());
			
//			
//			JsonObject result = Json.createObjectBuilder()
//	                .add("id", "123")
//	                .add("latitude", 23)
//	                .add("longitude", 83)
//	                .add("name", "test")
//	                .add("phone","659855")
//	                .build();
			String response = "{ \"location\": [ %s ] }";
			
			//List<LoginRequest> dbData = userDao.list();
			
			
			//System.out.println(dbData.size());
			
			
			StringBuilder entries = new StringBuilder();
			String dataFormat = "{ \"id\": \"%s\", \"latitude\": \"%s\", \"longitude\": \"%s\", \"phone\": \"%s\", \"name\": \"%s\" },";
		for(LoginRequest m : listContact) {
				entries.append(String.format(dataFormat, m.getId(), m.getLatitude(), m.getLatitude(),  m.getLongitude(), m.getLongitude()));
		}
	        return String.format(response, entries.toString());
	}
	 
	 
	 @RequestMapping(method = RequestMethod.POST,value="/postnamephone", consumes="application/json",produces = "application/json")
		public @ResponseBody int postMethod(@RequestBody NamePhone namephone){
			System.out.println("POST name phone number");
			
			System.out.println(namephone.getId());
			System.out.println(namephone.getName());
			System.out.println(namephone.getPhone());
			
			boolean flag =false;
			//search available user name phone 
			
			List <NamePhone> list= userDao.searchNamePhone();
			
			for(int i=0;i<list.size();i++) {
				
				if(list.get(i).getId().equals(namephone.getId())) {
				System.out.println("search list: "+list.get(i).getId());
				flag= true;
				break;
				
				}
				}
				if(flag==true) {
					
					userDao.upadateNamePhone(namephone);
					System.out.println("update sucessfully ");
					
				}
				else {
					//update similar user table  if already available
					userDao.insertNamePhone(namephone);
					System.out.println("insert sucessfully ");
					
					
				}
			
			
			return list.size();
  }
	 
	 @RequestMapping(value = "/alldata", method = RequestMethod.GET, produces = "text/html")
	 public @ResponseBody String lo(Model model1) {
		
		 List <AllData> list = userDao.getName_Phone();
		 
		 System.out.println("id  "+   "  latitude "+ " longitude " +  "  name "+ "   phone  ");
		 for(int i=0; i<list.size(); i++) {
			 
			 System.out.println(list.get(i).getId()+"  "+list.get(i).getLatitude()+"  "+list.get(i).getLongitude()+"  "+list.get(i).getName()+"  "+list.get(i).getPhone()+"  ");
			 
			 
		 }
		 

		 
		 Gson gson=new Gson();
		 String json=  (gson.toJson(userDao.getName_Phone())).toString();
		 
		 
		 System.out.println(json);
		 
		
		 return json;
				
		
		 }
	
	 @RequestMapping(value = "/postreview", method = RequestMethod.POST)
	  public ModelAndView  postreview( @ModelAttribute("review") Review review ,BindingResult result,  ModelMap model) {
		ModelAndView mav= new ModelAndView("welcome");
		System.out.println("firstname"+review.getFirstname());
		System.out.println("lastname"+review.getLastname());
		
		 userDao.insertReview(review);
		 
		 return mav;
		 }
	
}

