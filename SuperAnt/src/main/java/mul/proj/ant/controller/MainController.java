package mul.proj.ant.controller;

import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class MainController {
	
	private static Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@Autowired
	
	@RequestMapping(value = "inveInform.do", method = RequestMethod.GET)
	public String inveInform() {
		logger.info("MainController inveInform() " + new Date());		
		return "inveInform";

	}
}
