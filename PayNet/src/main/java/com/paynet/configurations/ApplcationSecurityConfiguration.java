package com.paynet.configurations;




import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity
public class ApplcationSecurityConfiguration extends WebSecurityConfigurerAdapter {
	
	
	

	@Override
    protected void configure(HttpSecurity http) throws Exception {
 
        http.csrf().disable();
        
        http.authorizeRequests()
        	.antMatchers("/resources/**","/WEB-INF/jsp/*").permitAll()
        	.anyRequest().authenticated()
        	.and()
        	.formLogin()
        	.loginPage("/login")
        	.defaultSuccessUrl("/welcome");
        			
 
        
       
 
       
 
    }
	
	
	
	
	

	




}
