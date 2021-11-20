package co.com.Hackaton.controller;


import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import co.com.Hackaton.model.entity.Usuario;
import co.com.Hackaton.model.service.UsuarioService;

@Controller
@RequestMapping("/private")
public class PrivateController {
	
	@Autowired
	UsuarioService usuarioService;
	
	@GetMapping("/index")
	public String index(Authentication auth, HttpSession session) {
		
		String username = auth.getName();
		
		if(session.getAttribute("usuario") == null) {
			Usuario usuario = usuarioService.findByUsername(username);
			usuario.setPassword(null);
			session.setAttribute("usuario", usuario);
		}
		return "index";
	}
}
