package com.extremity.showbuzz.core.domain;

public class Theater {
	private Integer thId;
	private String thName;
	private Address address;
	public Integer getThId() {
		return thId;
	}
	public void setThId(Integer thId) {
		this.thId = thId;
	}
	public String getThName() {
		return thName;
	}
	public void setThName(String thName) {
		this.thName = thName;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}

}
