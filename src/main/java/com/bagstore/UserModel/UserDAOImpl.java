package com.bagstore.UserModel;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.bagstore.ProductModel.Product;

@Repository

@EnableTransactionManagement
public class UserDAOImpl implements UserDAO 
{
		
	@Autowired
	private SessionFactory sessionFactory;
	
	public SessionFactory getSessionFactory() 
	{
		return sessionFactory;
	}

	public void setSessionFactory(SessionFactory sessionFactory) 
	{
		this.sessionFactory = sessionFactory;
	}
	
	
	public void insertUser(User u) 
	{
		this.getSessionFactory().getCurrentSession().save(u);	
	}

	public void updateUser(User u) 
	{

		this.getSessionFactory().getCurrentSession().update(u);
	}

	public void deleteUser(int uid) 
	{
		this.getSessionFactory().getCurrentSession().createQuery("delete from User as u where u.Id = :id").setInteger("id", uid).executeUpdate();
		
	}

	public User getUser(int uid) 
	{
		List list = this.getSessionFactory().getCurrentSession().createQuery("from User as u where u.Id = :id").setInteger("id", uid).list();
		
		if (list.size()>0)
		{
			return (User)list.get(0);
		}
		else
		{
			return null;
		}
	}

	public List<User> getAllUsers() 
	{
		return this.getSessionFactory().getCurrentSession().createQuery("from User as u").list();
		
		
	}

}
