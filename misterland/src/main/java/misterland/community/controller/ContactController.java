package misterland.community.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

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
	
}
