package co.com.Hackaton.model.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import co.com.Hackaton.model.dao.ProyectoDAO;
import co.com.Hackaton.model.entity.Proyecto;
import co.com.Hackaton.model.service.ProyectoService;

@Service
public class ProyectoServiceImpl implements ProyectoService{

	@Autowired
	private BCryptPasswordEncoder passwordEncoder;
	
	@Autowired
	private ProyectoDAO proyectoDao;
	
	
	@Override
	public Proyecto findByProjectname(String projectname) {
		return proyectoDao.findByProjectname(projectname);
	}

	@Override
	public Proyecto registrarProyecto(Proyecto p) {
		return proyectoDao.save(p);
	}

}
