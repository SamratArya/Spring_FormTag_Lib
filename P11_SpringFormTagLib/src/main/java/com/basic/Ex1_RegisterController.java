package com.basic;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/register")
@Controller
public class Ex1_RegisterController {
	
	@RequestMapping("/registerform")
	public String regForm(Model model)
	{
		//create  a reservation object
		Ex1_RegisterForm reg = new Ex1_RegisterForm();
		
		model.addAttribute("register" , reg);
		return "registerform";
	}
	
	@RequestMapping("/submitform")
	public String submitForm(@ModelAttribute("register") Ex1_RegisterForm reg)
	{
		return "confirmationform";
	}

}
