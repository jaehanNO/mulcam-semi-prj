package mul.proj.ant.Controller;

import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import mul.proj.ant.Service.bbsService;

public class bbsController {

	private static Logger logger = LoggerFactory.getLogger(userController.class);
	
	@Autowired
	bbsService service;
	
	@RequestMapping(value = "bbswrite.do", method = RequestMethod.GET)
	public String bbswrite() {
		logger.info("BbsController bbswrite() " + new Date());
		
		return "bbswrite";
	}
}
