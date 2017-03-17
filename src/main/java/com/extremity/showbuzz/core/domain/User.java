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
public class User {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	//@GenericGenerator(name="mygenerator",strategy="foreign",parameters=@Parameter(value="login", name = "property"))
	private Integer userId;
	private String fname;
	private String lname;
	private Long mobNo;
	
	@OneToOne(cascade=CascadeType.ALL)
	@JoinColumn
	private Login login;
	
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public Long getMobNo() {
		return mobNo;
	}
	public void setMobNo(Long mobNo) {
		this.mobNo = mobNo;
	}
	
	public String getHintQuestion() {
		return hintQuestion;
	}
	public void setHintQuestion(String hintQuestion) {
		this.hintQuestion = hintQuestion;
	}
	public String getHintAnswer() {
		return hintAnswer;
	}
	public void setHintAnswer(String hintAnswer) {
		this.hintAnswer = hintAnswer;
	}

	
	public Login getLogin() {
		return login;
	}
	public void setLogin(Login login) {
		this.login = login;
	}

	private String hintQuestion;
	private String hintAnswer;

}
