package co.com.Hackaton.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/")
public class InicioController {
	
	@GetMapping
	public String inicio(HttpServletRequest request) {
		
		return "index";
		/*
		Object aux = request.getAttribute("nombre");
		 
		if(aux != null) {
			return "index";
		}else {
			return "index";
		}*/
		
		
	}
}
