package co.com.Hackaton.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("detalleProyecto")
public class DetallePoyectoController {
	
	@GetMapping
	public String mostrarDetalle(HttpServletRequest request){
		return "detalleProyecto";
	}
}
