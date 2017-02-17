package hocviencntt.ci.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class HomeController {


	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView home() {
		
		ModelAndView model = new ModelAndView("home");
		return model;

	}
	
	@RequestMapping(value = "/course", method = RequestMethod.GET)
	public ModelAndView courseDetails() {
		ModelAndView model = new ModelAndView("course");
		return model;
		
	}
	
	
	

}
