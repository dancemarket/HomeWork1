package misterland.subcontractor.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import misterland.subcontractor.service.SubcontractorService;


@Controller
public class SubcontractorController {
	
	private static final Logger logger = LoggerFactory.getLogger(SubcontractorController.class);
	
	@Resource(name="subcontractorService") 
	private SubcontractorService subcontractorService;

	@RequestMapping(value = "/build.do")
	public ModelAndView build(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("subcontractor/build");
		return mv;
	}
	
	@RequestMapping(value = "/fund.do")
	public ModelAndView fund(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("subcontractor/fund");
		return mv;
	}
	
	@RequestMapping(value = "/architecture.do", method = RequestMethod.GET)
	public ModelAndView architecture(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("subcontractor/architecture");
		return mv;
	}
	
}
