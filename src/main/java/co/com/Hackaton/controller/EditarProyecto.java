package co.com.Hackaton.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("editar")
public class EditarProyecto {
	
	@GetMapping
	public String mostrarLogin(HttpServletRequest request){
		
		return "editorProyecto";
		
	}
}

