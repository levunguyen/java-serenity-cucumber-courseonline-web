package hocviencntt.ci.demo.service;

import static org.junit.Assert.*;
import static org.mockito.Mockito.when;

import org.junit.Before;
import org.junit.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import hocviencntt.ci.demo.dao.UseDaoImpl;
import hocviencntt.ci.demo.dao.UserDao;

public class UserServiceImplTest {

	@Mock
	private UserDao userDao ;
	
	@InjectMocks
	private UserService userService;
	
	@Before
	public void setUp() throws Exception {
		userDao = new UseDaoImpl();
		userService = new UserServiceImpl();
		MockitoAnnotations.initMocks(this);
	}
	/*
	@Test
	public void getUserName() throws Exception {
		String expectedResult = "Hello Nguyen";
		when(userDao.getUserName("Nguyen")).thenReturn("Hello Nguyen");
		String actualValue = userService.getUserName("Hello Nguyen");
		assertEquals(expectedResult,actualValue);
	}*/

}
