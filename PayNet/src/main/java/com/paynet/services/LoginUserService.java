package com.paynet.services;

import com.paynet.entities.AppUser;


public interface LoginUserService {
	
	
	public AppUser findUserByMobile(String mail);

}
