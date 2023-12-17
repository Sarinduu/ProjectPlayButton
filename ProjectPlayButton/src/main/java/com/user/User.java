package com.user;

public class User {
	
	private int id;
	private String email;
	private String username;
	private String password;
	private String profilePicLink;
	private String coverPicLink;
	private String birthday;
	private String gender;
	
	
	public User(int id, String email, String username, String password, String profilePicLink, String coverPicLink, String birthday, String gender) 
	{
		super();
		this.id = id;
		this.email = email;
		this.username = username;
		this.password = password;
		this.profilePicLink = profilePicLink;
		this.coverPicLink = coverPicLink;
		this.birthday = birthday;
		this.gender = gender;
	}


	public int getId() {
		return id;
	}


	public String getEmail() {
		return email;
	}


	public String getUsername() {
		return username;
	}


	public String getPassword() {
		return password;
	}


	public String getProfilePicLink() {
		return profilePicLink;
	}


	public String getCoverPicLink() {
		return coverPicLink;
	}


	public String getBirthday() {
		return birthday;
	}


	public String getGender() {
		return gender;
	}


}
