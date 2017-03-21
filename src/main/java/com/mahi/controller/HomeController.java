package com.mahi.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.mahi.dao.UserDao;
import com.mahi.model.User;

@Controller
public class HomeController 
{

	@Autowired
	UserDao userDao;
	
	@RequestMapping("/")
	public ModelAndView HomePage()
	{
		return new ModelAndView("Home");
	}
	

	@RequestMapping("/cont")
	public ModelAndView ContactPage()
	{
		return new ModelAndView("Contact");
	}
	
	@RequestMapping("/about")
	public ModelAndView AboutPage()
	{
		return new ModelAndView("About");
	}
	
	@RequestMapping("/reg")
	public ModelAndView SignUpPage()
	{
	    User userDetail= new User();
		return new ModelAndView("Registration","UserDetails",userDetail);
	}
	
	@RequestMapping("/register")
	public ModelAndView Reg(@ModelAttribute("UserDetails") User user, BindingResult result)
	{
		System.out.println("I am in reg controller");
		if(result.hasErrors())
		{
			return new ModelAndView("Registration");
		}
		
		userDao.addUser(user);
		return new ModelAndView("Registration");
		
	}
}
