package misterland.gallery.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import misterland.gallery.service.GalleryService;


@Controller
public class GalleryController {
	
	private static final Logger logger = LoggerFactory.getLogger(GalleryController.class);
	
	@Resource(name="galleryService") 
	private GalleryService galleryService;

	@RequestMapping(value = "/gallery.do")
	public ModelAndView gallery(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("gallery/gallery");
		return mv;
	}
	
	@RequestMapping(value = "/galleryDetail.do")
	public ModelAndView galleryDetail(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("gallery/galleryDetail");
		return mv;
	}
	
}
