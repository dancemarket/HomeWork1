package misterland.introduce.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import misterland.introduce.service.IntroduceService;


@Controller
public class IntroduceController {
	
	private static final Logger logger = LoggerFactory.getLogger(IntroduceController.class);
	
	@Resource(name="introduceService") 
	private IntroduceService introduceService;

	@RequestMapping(value = "/introduce.do")
	public ModelAndView getBuildList(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("introduce/introduce");
		return mv;
	}
	
}
