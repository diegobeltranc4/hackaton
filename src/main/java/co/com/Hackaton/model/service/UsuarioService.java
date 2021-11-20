package co.com.Hackaton.model.service;

import co.com.Hackaton.model.entity.Usuario;

public interface UsuarioService {
	public Usuario findByUsername(String username);
	public Usuario registrarUsuario(Usuario u);
}
