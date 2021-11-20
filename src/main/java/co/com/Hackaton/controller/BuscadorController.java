package co.com.Hackaton.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("buscador")
public class BuscadorController {
	
	@GetMapping
	public String mostrarLogin(HttpServletRequest request){
		
		return "/buscador";
		
		/*Object aux = request.getAttribute("nombre");
		 
		if(aux != null) {
			return "/buscador";		
		}else {
			return "/login";			
		}*/
	}
}
