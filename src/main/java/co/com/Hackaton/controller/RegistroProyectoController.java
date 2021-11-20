package co.com.Hackaton.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import co.com.Hackaton.model.dao.ProyectoDAO;
import co.com.Hackaton.model.entity.Usuario;

@Controller
@RequestMapping("registroProyecto")
public class RegistroProyectoController {
	
	//@Autowired
	//private ProyectoDAO proyectoDao;
	
	@GetMapping
	public String mostrarRegproy(HttpServletRequest request){
		
		
		Object aux = request.getAttribute("usuario");
		
		//String prueba = aux.toString();
		 
		if(aux != null) {
			return "login";		
		}else {
			return "registroProyecto";			
		}
		
		
		//return "registroProyecto";		
	}
}
