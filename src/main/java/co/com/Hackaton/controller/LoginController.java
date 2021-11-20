package co.com.Hackaton.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.*;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import co.com.Hackaton.model.entity.Usuario;
import co.com.Hackaton.model.service.UsuarioService;

@Controller
public class LoginController {
	
	@Autowired
	private UsuarioService usuarioService;
	
	@GetMapping("/login")
	public String login(Model modelo) {
		modelo.addAttribute("usuario",new Usuario());
		
		return "login";
	}
	
	@GetMapping("/registroUsuarios")
	public String registroForm(Model model) {
		model.addAttribute("usuario", new Usuario());
		
		return "registroUsuarios";
	}
	
	@GetMapping("/registroProyecto")
	public String registroProyecto(Model model) {
		model.addAttribute("usuario",new Usuario());
		
		return "registroProyecto";
	}
	
	@PostMapping("/registro")//verificar anotacion validated es valid
	public String registro(@Validated @ModelAttribute Usuario usuario, BindingResult result, Model model) {
		if(result.hasErrors()) {
			return "redirect:/registro";
		}else {
			model.addAttribute("usuario",usuarioService.registrarUsuario(usuario));
		}
		
		return "redirect:/login";
	}
}
