package com.bagstore.UserRoleModel;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;



@Service
public class UserRoleServiceImpl implements UserRoleService
{

	
	@Autowired
	UserRoleDAO dao;
	@Transactional
	public void insertUserRole(UserRole p) {
		// TODO Auto-generated method stub
		
	}
	@Transactional
	public void deleteUserRole(long p) {
		// TODO Auto-generated method stub
		
	}
	@Transactional
	public void updateUserRole(UserRole p) {
		// TODO Auto-generated method stub
		
	}
	@Transactional
	public List<UserRole> getAllUsers() {
		// TODO Auto-generated method stub
		return null;
	}
	
	@Transactional
	public void generateUserRoles() {

		dao.generateUserRoles();

	}


	public UserRole getUserRole(int p) {
		// TODO Auto-generated method stub
		return null;
	}
		
	}
	