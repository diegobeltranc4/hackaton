package co.com.Hackaton.Controller;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import co.com.Hackaton.dao.PersonaDao;
import co.com.Hackaton.model.Persona;

@Controller
@RequestMapping("registroProyectos")
public class RegistroProyectoController {
	
	@Autowired
	private PersonaDao personaDao;
	
	@GetMapping
	public String mostrarLogin(){
		return "registroProyecto";
	}
	
}