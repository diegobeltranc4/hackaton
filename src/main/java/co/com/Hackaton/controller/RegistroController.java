package co.com.Hackaton.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import co.com.Hackaton.model.dao.UsuarioDAO;
import co.com.Hackaton.model.entity.Usuario;
//import co.com.Hackaton.model.service.UsuarioService;

@Controller
public class RegistroController {

	/*
	@Autowired
	private UsuarioService usuarioService;
	*/
	
	@Autowired
	private UsuarioDAO usuarioDao;
	
	@GetMapping("/registroUsuarios")
	public String registroForm(Model model) {
		model.addAttribute("usuario",new Usuario());
		
		return "registroUsuarios";
	}
	
	@PostMapping("/registroUsuarios")
	public String crearUsuario(HttpServletRequest request,Model model) {
		//System.out.println(request);
		int ident = Integer.parseInt(request.getParameter("identificacion"));
		int edad = Integer.parseInt(request.getParameter("edad"));
		int tel = Integer.parseInt(request.getParameter("telefono"));
		
		String pass = request.getParameter("password");
		String pass2 = request.getParameter("conpassword");
		
		Usuario usaux = new Usuario();
		
		//if(pass == pass2) {
			usaux.setEdad(edad);
			usaux.setEmail(request.getParameter("email"));
			usaux.setNombre(request.getParameter("nombre"));
			usaux.setPassword(request.getParameter("password"));
			usaux.setTelefono(tel);
			usaux.setUsername(request.getParameter("usaurio"));
			usaux.setIdentificacion(ident);
			
			//Usuario usver = 
			//usuarioService.registrarUsuario(usaux);
			
			usuarioDao.save(usaux);
			
			return "registroUsuarios";
			
		/*}else {
			model.addAttribute("alerta", "<div class='alert alert-danger alert-dismissable' role='alert'>Las contraseñas no coinciden</div>");
			return "/registroUsuarios";
		}
		*/
}
}
