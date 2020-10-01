package com.paynet.servicesimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.paynet.entities.AppUser;
import com.paynet.repository.AppUserRepository;
import com.paynet.services.AppUserService;

@Service
public class AppUserServiceImpl implements AppUserService {
	
	
	@Autowired
	private AppUserRepository userrepo;
	
	 @Autowired
	 private BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@Override
	public void insertUser(AppUser user) {
		
		user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
		user.setType("User");
		userrepo.save(user);
	}
	
	
	


}
