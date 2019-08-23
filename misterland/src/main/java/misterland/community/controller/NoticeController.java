package misterland.community.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
	public ModelAndView notice(Model model){
		ModelAndView mv = new ModelAndView("community/notice");
		List<Map<String, Object>> noticeList = new ArrayList<Map<String, Object>>();
		
		try {
			Map<String, Object> map = new HashMap<String, Object>();
			noticeList = noticeService.selectNoticeList(map);		
		}catch (Exception e) {
			logger.error(e.getMessage());
		}
		
		mv.addObject("noticeList", noticeList);
		return mv;
	}
	
}
