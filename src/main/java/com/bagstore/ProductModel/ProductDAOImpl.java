package com.bagstore.ProductModel;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class ProductDAOImpl implements ProductDAO
{
	@Autowired
	private SessionFactory sessionFactory;
	
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public void insertProduct(Product p) {
		this.getSessionFactory().getCurrentSession().saveOrUpdate(p);
	}

	public void updateProduct(Product p) {
		this.getSessionFactory().getCurrentSession().saveOrUpdate(p);
	}

	public void deleteProduct(int pid) {
		this.getSessionFactory().getCurrentSession().createQuery("delete from Product as p where p.ProductId = :id").setInteger("id", pid).executeUpdate();
	}

	public Product getProduct(int pid) {
		List list = this.getSessionFactory().getCurrentSession().createQuery("from Product as p where p.ProductId = :id").setInteger("id", pid).list();
		
		if (list.size()>0)
		{
			return (Product)list.get(0);
		}
		else
		{
			return null;
		}
	}

	public List<Product> getAllProducts() {
		
		return this.getSessionFactory().getCurrentSession().createQuery("from Product as p").list();
	}

}
