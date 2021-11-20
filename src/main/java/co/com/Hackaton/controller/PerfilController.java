package co.com.Hackaton.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("perfil")
public class PerfilController {

	@GetMapping
	public String inicio(HttpServletRequest request) {
		
		Object aux = request.getAttribute("nombre");
		 
		if(aux != null) {
			return "perfil";
		}else {
			return "login";
		}
		
	}
	
}
