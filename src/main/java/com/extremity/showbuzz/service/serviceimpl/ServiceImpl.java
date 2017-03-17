package com.extremity.showbuzz.service.serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.extremity.showbuzz.core.dao.IDao;
import com.extremity.showbuzz.core.domain.User;
import com.extremity.showbuzz.service.Iservice;
@Service
@EnableTransactionManagement
public class ServiceImpl implements Iservice{

	@Autowired
	private IDao dao;
	
	@Override
	@Transactional(readOnly=false)
	public void userReg(User user) {
		// TODO Auto-generated method stub
	dao.userReg(user);	
	}

}
