package com.paynet.servicesimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.paynet.entities.AppUser;
import com.paynet.repository.AppUserRepository;
import com.paynet.services.LoginUserService;



@Service
public class LoginUserServiceImple implements LoginUserService {

	@Autowired
	AppUserRepository  userRepository;
	
	public AppUser findUserByMobile(String mail) {
		
		return userRepository.findByMobile(mail);
	}

}
