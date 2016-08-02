package com.bagstore.UserModel;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User implements Serializable{

	/**
	 *
	 */
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private Long ID;
	
	private String Email;
	
	private String Username;
	
	private String Password;
	
	private String CPassword;
	
	private String Phone;
	
	private String Address;
	
	public User()
	{
		
	}

	public Long getID() {
		return ID;
	}

	public void setID(Long iD) {
		ID = iD;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getUsername() {
		return Username;
	}

	public void setUsername(String username) {
		Username = username;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public String getCPassword() {
		return CPassword;
	}

	public void setCPassword(String cPassword) {
		CPassword = cPassword;
	}

	public String getPhone() {
		return Phone;
	}

	public void setPhone(String phone) {
		Phone = phone;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}




}
