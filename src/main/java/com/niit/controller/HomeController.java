package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/Home")
public String Home()
{
System.out.println("Home Controller");
return "Home";
}
	@RequestMapping("/Login")
public String Login()
{
System.out.println("Login Controller");
return "Login";
}
	@RequestMapping("/Contact")
public String Contact()
{
System.out.println("Contact Controller");
return "Contact";
}
	@RequestMapping("/Mobile")
public String Mobile()
{
System.out.println("Mobile Controller");
return "Mobile";
}
	@RequestMapping("/Register")
public String Register()
{
System.out.println("Register Controller");
return "Register";
}
	@RequestMapping("/Track")
public String Track()
{
System.out.println("Track Controller");
return "Track";
}
}
