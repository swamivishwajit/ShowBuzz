package com.extremity.showbuzz.core.domain;

public class LoginRoles {
	private Integer loginRoleId;
	private String userName;
	private Role role;
	public Integer getLoginRoleId() {
		return loginRoleId;
	}
	public void setLoginRoleId(Integer loginRoleId) {
		this.loginRoleId = loginRoleId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public Role getRole() {
		return role;
	}
	public void setRole(Role role) {
		this.role = role;
	}

}
