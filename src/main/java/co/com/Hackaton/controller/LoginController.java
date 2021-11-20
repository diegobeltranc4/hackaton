package co.com.Hackaton.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import co.com.Hackaton.model.entity.Usuario;
//import co.com.Hackaton.model.service.UsuarioService;


@Controller
public class LoginController {
	
	//@Autowired
	//private UsuarioService usuarioService;
	
	@GetMapping("/login")
	public String login(Model modelo) {
		modelo.addAttribute("usuario",new Usuario());
		
		return "login";
	}	
}

