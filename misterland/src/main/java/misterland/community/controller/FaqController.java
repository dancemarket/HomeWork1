package misterland.community.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import misterland.community.service.FaqService;


@Controller
public class FaqController {
	
	private static final Logger logger = LoggerFactory.getLogger(FaqController.class);
	
	@Resource(name="faqService") 
	private FaqService faqService;

	@RequestMapping(value = "/faq.do")
	public ModelAndView faq(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("community/faq");
		return mv;
	}
	
}
