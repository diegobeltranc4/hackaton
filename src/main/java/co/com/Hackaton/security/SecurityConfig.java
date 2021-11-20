package co.com.Hackaton.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter{

	@Autowired
	private UserDetailsServiceImpl userDetailsService;
	
	@Bean
	public BCryptPasswordEncoder passwordEncoder() {
		return new BCryptPasswordEncoder();
	}
	
	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		auth.userDetailsService(userDetailsService).passwordEncoder(passwordEncoder());
	}

	@Override
	protected void configure(HttpSecurity http) throws Exception {
		//acceso publico, sin autenticación
		http.authorizeRequests().antMatchers("/","/login","/","/auth/**","/public/**","/css/**","/js/**","/registroUsuarios","/registroProyecto").permitAll().anyRequest().authenticated()
		.and()
			.formLogin().loginPage("/login").defaultSuccessUrl("/inicio",true).failureForwardUrl("/login?error=true")
			.loginProcessingUrl("/login-post").permitAll()
		.and()
			.logout().logoutUrl("/logout").logoutSuccessUrl("/index");
	}
	
}
