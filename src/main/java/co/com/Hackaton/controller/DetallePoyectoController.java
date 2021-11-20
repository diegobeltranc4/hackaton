package co.com.Hackaton.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("editor")
public class DetallePoyectoController {
	
	@GetMapping
	public String mostrarLogin(HttpServletRequest request){
		
		Object aux = request.getAttribute("nombre");
		 
		if(aux != null) {
			return "editorProyecto";
		}else {
			return "login";
		}
	}
}
