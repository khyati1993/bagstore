package com.bagstore.UserModel;

import java.util.List;


public interface UserDAO 
{
	public void insertUser(User u);
	public void updateUser(User u);
	public void deleteUser(int uid);
	public User getUser(int uid);
	
	public List<User> getAllUsers();
}
