package co.com.Hackaton.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("registroProyecto")
public class RegistroPoyectoController {
	
	@GetMapping
	public String mostrarLogin(){
		return "registroProyecto";
	}
}
