package mul.proj.ant.Controller;

import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class userController {

	private static Logger logger = LoggerFactory.getLogger(userController.class);
	
	@RequestMapping(value = "home.do", method = RequestMethod.GET)
	public String login() {
		logger.info("userController login() " + new Date());		
		return "home";

	}
}
