package hocviencntt.ci.demo.service;

import static org.junit.Assert.assertEquals;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:application.xml"})
public class UserServiceImplIT {

	@Autowired
	private UserService userService;
	
	
	@Test
    public void shouldReturnAUserName() throws Exception {
		
        assertEquals("Nguyen", userService.getUserName("Nguyen"));       
    }
	
}
