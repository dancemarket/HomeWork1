package misterland.community.controller;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import misterland.common.exception.RequiredValueException;
import misterland.community.service.ContactService;


@Controller
public class ContactController {
	
	private static final Logger logger = LoggerFactory.getLogger(ContactController.class);
	
	@Resource(name="contactService") 
	private ContactService contactService;

	@RequestMapping(value = "/contact.do")
	public ModelAndView contact(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("community/contact");
		return mv;
	}
	
	@RequestMapping(value = "/sendContact.do", method = RequestMethod.POST)
	public @ResponseBody Object sendContact(@RequestBody Map<String, String> map){
		Map<String, Object> returnResult = new HashMap<String, Object>();
		boolean result = false;

		logger.info("sendContact parameter : "+ map.toString());
		
		try {
			//필수값 체크
			if(map.get("name") == null || "".equals(map.get("name"))){
				throw new RequiredValueException("고객명 누락");
			}else if(map.get("email") == null || "".equals(map.get("email"))){
				throw new RequiredValueException("고객 이메일 누락");
			}else if(map.get("content") == null || "".equals(map.get("content"))){
				throw new RequiredValueException("내용 누락");
			}
			
			result = contactService.sendContact(map);
			
		}catch (Exception e) {
			logger.error(e.getMessage());
		}
		
		returnResult.put("result", result);
		return returnResult;
	}
}
