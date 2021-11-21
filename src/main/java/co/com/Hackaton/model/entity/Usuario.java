package co.com.Hackaton.model.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "usuarios")
public class Usuario implements Serializable{
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
/*	private String nombre;
	private int identificacion;
	private String email;
	private int telefono;
	private int edad;
	private String username;
	private String password;*/

}
