package com.paynet.configurations;

import org.springframework.context.annotation.Bean;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import com.paynet.entities.AppUser;

@Configuration
public class ApplicationWebMvcConfig implements WebMvcConfigurer {
	
	@Bean
	public BCryptPasswordEncoder  passwordEncoder()
	{
		
		BCryptPasswordEncoder bCryptPasswordEncoder =new BCryptPasswordEncoder();
		
		return bCryptPasswordEncoder;
	}

	
	@Bean
	public AppUser  appUser()
	{
		
		AppUser  appUser =new AppUser();
		
		return appUser;
	}

	
	
}
