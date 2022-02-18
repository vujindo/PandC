package model;

import java.io.Serializable;

public class user implements Serializable {
	private String userName;
	private String userMail;
	private String password;
	private int login_status;
	
	public user() {
		super();
	}
	
	public user(String userName, String userMail, String password) {
		super();
		this.userName = userName;
		this.userMail = userMail;
		this.password = password;
	}

	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserMail() {
		return userMail;
	}
	public void setUserMail(String userMail) {
		this.userMail = userMail;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getLogin_status() {
		return login_status;
	}

	public void setLogin_status(int login_status) {
		this.login_status = login_status;
	}
}
