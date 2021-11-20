package co.com.Hackaton.model.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="proyectos")
public class Proyecto implements Serializable{
		
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id_proy;
	
	private String nombre;
	
	private String tipo;
	
	private int patrocinadores;
	
	@Column(name = "meta",columnDefinition = "DECIMAL")
	private double meta;
	
	@Column(name = "descripcion",columnDefinition = "TEXT")
	private String descripcion;
	
	@Column(name = "redes",columnDefinition = "TEXT")
	private String redes;
		
	@Column(name = "imagen")
	private String imagen;	
	
	//poner llave foranea	
	private int id_usuario;
	
	

	
	public int getId_proy() {
		return id_proy;
	}



/*
	public void setId_proy(int id_proy) {
		this.id_proy = id_proy;
	}
*/



	public String getNombre() {
		return nombre;
	}




	public void setNombre(String nombre) {
		this.nombre = nombre;
	}




	public String getTipo() {
		return tipo;
	}




	public void setTipo(String tipo) {
		this.tipo = tipo;
	}




	public int getPatrocinadores() {
		return patrocinadores;
	}




	public void setPatrocinadores(int patrocinadores) {
		this.patrocinadores = patrocinadores;
	}




	public double getMeta() {
		return meta;
	}




	public void setMeta(double meta) {
		this.meta = meta;
	}




	public String getDescripcion() {
		return descripcion;
	}




	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}




	public String getRedes() {
		return redes;
	}




	public void setRedes(String redes) {
		this.redes = redes;
	}




	public String getImagen() {
		return imagen;
	}




	public void setImagen(String imagen) {
		this.imagen = imagen;
	}




	public int getId_usuario() {
		return id_usuario;
	}




	public void setId_usuario(int id_usuario) {
		this.id_usuario = id_usuario;
	}




	public static long getSerialversionuid() {
		return serialVersionUID;
	}




	public Proyecto(/*int id_proy,*/ String nombre, String tipo, int patrocinadores, double meta, String descripcion,
			String redes, String imagen, int id_usuario) {
		super();
		//this.id_proy = id_proy;
		this.nombre = nombre;
		this.tipo = tipo;
		this.patrocinadores = patrocinadores;
		this.meta = meta;
		this.descripcion = descripcion;
		this.redes = redes;
		this.imagen = imagen;
		this.id_usuario = id_usuario;
	}




	public Proyecto() {
		super();
	}




	private static final long serialVersionUID = 1L;
	
}
