package hocviencntt.ci.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import hocviencntt.ci.demo.dao.UserDao;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserDao userDao;

	@Override
	public String getUserName(String userName) throws Exception {
		
		return userDao.getUserName(userName);
	}

}
