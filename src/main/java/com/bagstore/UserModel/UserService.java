package com.bagstore.UserModel;

import java.util.List;

public interface UserService 
{

	public void insertUser(User u);
	public void updateUser(User u);
	public void deleteUser(int uid);
	
	public User getProduct(int uid);
	
	public List<User> getAllProducts();
	
}
