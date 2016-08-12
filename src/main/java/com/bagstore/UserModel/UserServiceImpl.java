package com.bagstore.UserModel;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bagstore.ProductModel.ProductDAO;

@Service
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
	public List<User> getAllUsers() {
		return dao.getAllUsers();
	}


}
