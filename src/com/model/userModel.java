package com.model;

public class userModel {
	private String firstname ;
	private String lastname;
	private String Email;
	private String Password;
	private String Telephone;
	public userModel(String firstname,String lastname,String Email,String Password,String Telephone) {
		this.firstname=firstname;
		this.lastname=lastname;
		this.Email=Email;
		this.Password=Password;
		this.Telephone=Telephone;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getTelephone() {
		return Telephone;
	}
	public void setTelephone(String telephone) {
		Telephone = telephone;
	}
}
