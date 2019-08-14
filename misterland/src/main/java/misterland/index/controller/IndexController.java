package misterland.index.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import misterland.index.service.IndexService;


@Controller
public class IndexController {
	
	private static final Logger logger = LoggerFactory.getLogger(IndexController.class);
	
	@Resource(name="indexService") 
	private IndexService indexService;

	@RequestMapping(value = "/index.do")
	public ModelAndView home(Locale locale, ModelAndView mv) throws Exception{
		
		String nowDate = "";
		//String nowDate = indexService.selectNow();
		
		logger.info("Welcome home! result {}.", nowDate);
		
		mv.setViewName("index");
		mv.addObject("nowDate", nowDate);
		
		return mv;
	}
	
}
