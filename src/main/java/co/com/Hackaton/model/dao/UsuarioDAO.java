package co.com.Hackaton.model.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import co.com.Hackaton.model.entity.Usuario;

@Repository
public interface UsuarioDAO extends JpaRepository<Usuario, Long>{
	//public Usuario findByUsername(String username);
}
