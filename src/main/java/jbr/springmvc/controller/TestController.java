package jbr.springmvc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import jbr.springmvc.model.Employee;

@Controller
public class TestController {

	@RequestMapping(value = "/employee", method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("testform", "employee", new Employee());
    }
	
	@RequestMapping(value = "/addemployee", method = RequestMethod.POST)
	public String submit(@ModelAttribute("employee")Employee employee, 
	  BindingResult result,  ModelMap model) {
	    if (result.hasErrors()) {
	        return "error";
	    }
      model.addAttribute("name", employee.getName());
      model.addAttribute("contactNumber", employee.getContactNumber());
      model.addAttribute("id", employee.getId());
      return "employeeView";
  }
	
	
}
