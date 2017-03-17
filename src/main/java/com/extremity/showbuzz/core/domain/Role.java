package com.extremity.showbuzz.core.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Role {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private Integer rollId;
	private String rollName;
	public Integer getRollId() {
		return rollId;
	}
	public void setRollId(Integer rollId) {
		this.rollId = rollId;
	}
	public String getRollName() {
		return rollName;
	}
	public void setRollName(String rollName) {
		this.rollName = rollName;
	}

}
