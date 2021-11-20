package co.com.Hackaton.model.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "proyectos")
public class Proyecto implements Serializable{
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private String nombre;
	private String tipo;
	private double meta;
	private int patrocinadores;
	private String youtube;
	private String facebook;
	private String twitter;
	private String instagram;
	private String otros;
	private int like;
	private String contacto;
	
	
	
	
	public long getId() {
		return id;
	}




	public void setId(long id) {
		this.id = id;
	}




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




	public double getMeta() {
		return meta;
	}




	public void setMeta(double meta) {
		this.meta = meta;
	}




	public int getPatrocinadores() {
		return patrocinadores;
	}




	public void setPatrocinadores(int patrocinadores) {
		this.patrocinadores = patrocinadores;
	}




	public String getYoutube() {
		return youtube;
	}




	public void setYoutube(String youtube) {
		this.youtube = youtube;
	}




	public String getFacebook() {
		return facebook;
	}




	public void setFacebook(String facebook) {
		this.facebook = facebook;
	}




	public String getTwitter() {
		return twitter;
	}




	public void setTwitter(String twitter) {
		this.twitter = twitter;
	}




	public String getInstagram() {
		return instagram;
	}




	public void setInstagram(String instagram) {
		this.instagram = instagram;
	}




	public String getOtros() {
		return otros;
	}




	public void setOtros(String otros) {
		this.otros = otros;
	}




	public int getLike() {
		return like;
	}




	public void setLike(int like) {
		this.like = like;
	}




	public String getContacto() {
		return contacto;
	}




	public void setContacto(String contacto) {
		this.contacto = contacto;
	}




	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	public Proyecto(long id, String nombre, String tipo, double meta, int patrocinadores, String youtube,
			String facebook, String twitter, String instagram, String otros, int like, String contacto) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.tipo = tipo;
		this.meta = meta;
		this.patrocinadores = patrocinadores;
		this.youtube = youtube;
		this.facebook = facebook;
		this.twitter = twitter;
		this.instagram = instagram;
		this.otros = otros;
		this.like = like;
		this.contacto = contacto;
	}
	
		public Proyecto() {
		super();
	}

	private static final long serialVersionUID = 1L;
	 
	
}
