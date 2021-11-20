package co.com.Hackaton.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import co.com.Hackaton.model.dao.UsuarioDAO;
import co.com.Hackaton.model.entity.Usuario;
//import co.com.Hackaton.model.service.UsuarioService;


@Controller
public class LoginController {
	
	@Autowired
	private UsuarioDAO usuarioDao;
	
	@GetMapping("login")
	public String loginForm(Model model, HttpServletRequest request) {
		model.addAttribute("usuario",new Usuario());
		
		return "login";
	}
	
	@PostMapping("login")
	public String login(@RequestParam MultiValueMap body, HttpServletRequest request, Model model) {
		
		String usuario = body.getFirst("username").toString();
		String password = body.getFirst("password").toString();		
		
		List<Usuario>usuarios = usuarioDao.findAll();
		
		for(Usuario usuarioTem : usuarios) {
			if(usuario.equals(usuarioTem.getUsername()) && password.equals(usuarioTem.getPassword())) {
				HttpSession session = request.getSession(true);
				session.setAttribute("usuario", usuario);
				return "buscador";
			}
		}
		model.addAttribute("alerta", "<div class='alert alert-danger alert-dismissable' role='alert'>Usuario o contraseña erroneos, intente nuevamente.</div>");
		return "login";
	}	
}

