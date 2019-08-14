package misterland.community.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import misterland.community.service.NoticeService;


@Controller
public class NoticeController {
	
	private static final Logger logger = LoggerFactory.getLogger(NoticeController.class);
	
	@Resource(name="noticeService") 
	private NoticeService noticeService;

	@RequestMapping(value = "/notice.do")
	public ModelAndView notice(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("community/notice");
		return mv;
	}
	
}
