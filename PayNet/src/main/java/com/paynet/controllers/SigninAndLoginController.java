package com.paynet.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.paynet.entities.AppUser;
import com.paynet.services.AppUserService;


@Controller
public class SigninAndLoginController {
	
	@Autowired
	private AppUserService userservice;
	
	@GetMapping("/registration")
	public String registration(Model model) {
		model.addAttribute("UserForm",new AppUser());
		
		return "register";
	}
	
	@PostMapping("/registration")
	public String registration(@ModelAttribute("UserForm") AppUser userForm,BindingResult bindingResult) {
		
		
		
		userservice.insertUser(userForm);
		
		return "redirect:/successfull";
		
	
	}
	
	
	
	 @GetMapping(value = "/login")
    public String loginPage(@RequestParam(value = "error", required = false) String error, 
                            @RequestParam(value = "logout", required = false) String logout,
                            Model model) {
        String errorMessge = null;
        if(error != null) {
            errorMessge = "Username or Password is incorrect !!";
        }
        
       
        if(logout != null) {
            errorMessge = "You have been successfully logged out !!";
        }
        model.addAttribute("errorMessge", errorMessge);
        return "login";
    }
  
	 @RequestMapping(value = {"/", "/welcome"}, method = RequestMethod.GET)
    
   public String welcome(Model model)
   
   {
	   
	   return "welcome";
   }

}
