package com.extremity.showbuzz.core.dao.daoimpl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
@Repository
public class BaseDaoImpl {
	@Autowired
	SessionFactory sf;
	
	protected Session getCurrentSession() {
	
		return sf.getCurrentSession();
	}

}
