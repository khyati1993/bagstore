package com.bagstore.UserModel;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.bagstore.ProductModel.ProductDAO;

public class UserServiceImpl implements UserService
{	
	@Autowired
    UserDAO dao;
	
	@Transactional	
	public void insertUser(User u) 
	{
		dao.insertUser(u);
	}
	
	@Transactional
	public void updateUser(User u) 
	{
		dao.updateUser(u);
	}
	
	@Transactional
	public void deleteUser(int uid) 
	{
		dao.deleteUser(uid);
	}

	@Transactional
	public User getProduct(int uid) 
	{
		return dao.getUser(uid);
	}

	@Transactional
	public List<User> getAllProducts() 
	{
		return dao.getAllUsers();
	}

}
