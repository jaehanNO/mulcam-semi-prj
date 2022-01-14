package mul.proj.ant.Controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import mul.proj.ant.Service.userService;



@Controller
public class userController {

	private static Logger logger = LoggerFactory.getLogger(userController.class);
	
	@Autowired
	userService service;
	
	@RequestMapping(value = "home.do", method = RequestMethod.GET)
	public String login() {
		logger.info("userController login() " + new Date());		
		return "home";

	}
	
	
	
	
//	@RequestMapping(value = "loginAf.do", method = RequestMethod.POST)
//	public String loginAf(userDto dto, HttpServletRequest req) { 
//		logger.info("userController loginAf() " + new Date());		
//		
//		userDto user = service.login(dto);
//		if(user != null) {	// 정상적인 로그인
//			
//			// login 정보를 저장 -> session (공용저장공간,key값으로 여러개 저장가능) 
//			req.getSession().setAttribute("login", user);			
//			
//			return "redirect:/bbslist.do";
//		}
//		else {		// 회원정보에 없음
//			
//			return "redirect:/login.do";
//		}		
//	}
}
