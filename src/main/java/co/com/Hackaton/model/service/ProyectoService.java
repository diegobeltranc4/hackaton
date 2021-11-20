package co.com.Hackaton.model.service;

import co.com.Hackaton.model.entity.Proyecto;

public interface ProyectoService {
	public Proyecto findByProjectname(String projectname);
	public Proyecto registrarProyecto(Proyecto p);
}
