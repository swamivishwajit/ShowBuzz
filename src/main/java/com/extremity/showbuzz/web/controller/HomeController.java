package com.extremity.showbuzz.web.controller;

import java.util.Date;
import java.text.DateFormat;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.extremity.showbuzz.core.domain.Login;
import com.extremity.showbuzz.core.domain.Role;
import com.extremity.showbuzz.core.domain.User;
import com.extremity.showbuzz.service.Iservice;

@Controller

public class HomeController {

	
	Role role=new Role();
	
	@Autowired
	private Iservice service;
	
//private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		//logger.info("Welcome home! The client locale is {}.", locale);
		System.out.println("home called");
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		model.addAttribute("baseUrl","http://localhost:8095/ShowTime/");
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value="/userRegister",method=RequestMethod.POST)
	/*@ResponseBody*/
	public String userReg(HttpServletRequest req, HttpServletResponse res){
		
		System.out.println("inside reg controller");
		User user=new User();
		Login login=new Login();
		user.setFname(req.getParameter("fname"));
		user.setLname(req.getParameter("lname"));
		user.setMobNo((Long.parseLong(req.getParameter("mobile"))));
		user.setHintQuestion((req.getParameter("hQuestion")));
		user.setHintAnswer((req.getParameter("hAnswer")));

		login.setEnabled((byte) 1);
		login.setPassword(req.getParameter("password"));
		login.setEmail(req.getParameter("email"));
		
		role.setRollName("user");
	    role.setRollId(1);
		
	    login.setRole(role);
		
		user.setLogin(login);
		
		service.userReg(user);
		
		return "home";
		
				
	}
	@RequestMapping(value = "selectRegion", method = RequestMethod.POST)
	private String selectingRegion(HttpServletRequest req, HttpServletResponse res) {
		// TODO Auto-generated method stub
		System.out.println("region method called");
		String city=req.getParameter("city");
		System.out.println(city);

		
		return "home";
	}
}
