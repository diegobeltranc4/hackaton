package co.com.Hackaton.model.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import co.com.Hackaton.model.entity.Proyecto;
import co.com.Hackaton.model.entity.Usuario;

@Repository
public interface ProyectoDAO extends JpaRepository<Proyecto, Long>{
	public Proyecto findByProjectname(String projectname);
}
