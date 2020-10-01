package com.paynet.servicesimpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.paynet.entities.AppUser;
import com.paynet.repository.AppUserRepository;


@Service
public class MyUserDetailsServiceImple implements UserDetailsService {

	@Autowired
	private AppUserRepository userRepository;
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		
		
		AppUser currentUser=userRepository.findByMobile(username);
		
		if(currentUser==null)
			throw new  UsernameNotFoundException("User 404");
		
		
		
		return new UserPrincipal(currentUser);
	}

}
