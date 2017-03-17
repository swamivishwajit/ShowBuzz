package com.extremity.showbuzz.core.dao.daoimpl;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.extremity.showbuzz.core.dao.IDao;
import com.extremity.showbuzz.core.domain.User;
@Repository
public class DaoImpl extends BaseDaoImpl implements IDao {

	@Override
	public void userReg(User user) {
		// TODO Auto-generated method stub
		getCurrentSession().save(user);
	}

}
