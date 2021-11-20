package co.com.Hackaton.model.service;

import co.com.Hackaton.model.entity.Usuario;

public interface UsuarioService {
	public Usuario findByUsername(String username);
	public void registrarUsuario(Usuario u);
}
