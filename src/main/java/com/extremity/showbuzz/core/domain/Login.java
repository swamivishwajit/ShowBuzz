package com.extremity.showbuzz.core.domain;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Parameter;

@Entity
public class Login {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	//@GenericGenerator(name="mygenerator1",strategy="foreign",parameters=@Parameter(value="role", name = "property"))

	private Integer id;
	private String email;
	private String password;
	private Byte enabled;
	
	@OneToOne(cascade=CascadeType.ALL)
	@JoinColumn
	private Role role;
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getemail() {
		return email;
	}
	public void setemail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Byte getEnabled() {
		return enabled;
	}
	public void setEnabled(Byte enabled) {
		this.enabled = enabled;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Role getRole() {
		return role;
	}
	public void setRole(Role role) {
		this.role = role;
	}
	

}
