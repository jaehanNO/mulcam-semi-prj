package mul.proj.ant.Controller;

import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import mul.proj.ant.Service.bbsService;

@Controller
public class bbsController {

	private static Logger logger = LoggerFactory.getLogger(userController.class);
	
	@Autowired
	bbsService service;
	
	@RequestMapping(value = "bbswrite.do", method = RequestMethod.GET)
	public String bbswrite() {
		logger.info("bbsController bbswrite() " + new Date());
		System.out.println("글작성 페이지로 이동");
		return "bbswrite";
	}
	
	@RequestMapping(value = "stCalender.do", method = RequestMethod.GET)
	public String stCalender() {
		
		logger.info("userController stCalender() " + new Date());	
		System.out.println("공모주 달력 페이지로 이동");
		return "stock/stCalender";
	}
	
	@RequestMapping(value = "stReplt.do", method = RequestMethod.GET)
	public String stReplt() {
		
		logger.info("userController stReplt() " + new Date());	
		System.out.println("주식 공시지가 페이지로 이동");
		return "stock/stReplt";
	}
	
	@RequestMapping(value = "stInform.do", method = RequestMethod.GET)
	public String stInform(Model model) {
		
		logger.info("userController stInform() " + new Date());	
		System.out.println("주식 정보 페이지로 이동");
		String str = "stInform";
		model.addAttribute("link",str);
		return "stock/stInform";
	}
	
	@RequestMapping(value = "stTalk.do", method = RequestMethod.GET)
	public String stTalk(Model model) {
		
		logger.info("userController stTalk() " + new Date());	
		System.out.println("주식토론방 페이지로 이동");
		String str = "stTalk";
		model.addAttribute("link",str);
		return "stock/stTalk";
	}
	
	@RequestMapping(value = "reCalender.do", method = RequestMethod.GET)
	public String reCalender() {
		
		logger.info("userController reCalender() " + new Date());	
		
		return "realty/reCalender";
	}
	
	@RequestMapping(value = "reReplt.do", method = RequestMethod.GET)
	public String reReplt() {
		
		logger.info("userController reReplt() " + new Date());	
	
		return "realty/reReplt";
	}
	
	@RequestMapping(value = "reInform.do", method = RequestMethod.GET)
	public String reInform(Model model) {
		
		logger.info("userController reInform() " + new Date());	
	
		String str = "reInform";
		model.addAttribute("link",str);
		return "realty/reInform";
	}
	
	@RequestMapping(value = "reTalk.do", method = RequestMethod.GET)
	public String reTalk(Model model) {
		
		logger.info("userController reTalk() " + new Date());	
	
		String str = "reTalk";
		model.addAttribute("link",str);
		return "realty/reTalk";
	}
	
	@RequestMapping(value = "writeAf.do", method = RequestMethod.GET)
	public String writeAf(String str) {
		
		logger.info("userController writeAf() " + new Date());	
	
		if(str.equals("stInform")){	
			System.out.println("저장 성공 stInform이동");
			return "stInform.do";
    	
    		
    	}else if(str.equals("stTalk")){
    		System.out.println("저장 성공 stTalk이동");
    		return "stTalk.do";
    		
    	}else if(str.equals("stTalk")){
    		System.out.println("저장 성공 reInform이동");
    		return"reInform.do";
    	}else{
    		System.out.println("저장 성공 reTalk이동");
    		return "reTalk.do";
    	}
	}
	
}
