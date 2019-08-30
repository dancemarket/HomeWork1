package misterland.gallery.controller;

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

import misterland.gallery.service.GalleryService;


@Controller
public class GalleryController {
	
	private static final Logger logger = LoggerFactory.getLogger(GalleryController.class);
	
	@Resource(name="galleryService") 
	private GalleryService galleryService;

	@RequestMapping(value = "/gallery.do")
	public ModelAndView gallery(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("gallery/gallery");
		
		List<Map<String, Object>> introList = new ArrayList<Map<String, Object>>();
		List<Map<String, Object>> tagList = new ArrayList<Map<String, Object>>();
		List<Map<String, Object>> galleryList = new ArrayList<Map<String, Object>>();
		
		try {
			
			Map<String, String> map = new HashMap<String, String>();
			map.put("category", "intro_gallery");
			
			introList = galleryService.selectIntroList(map);

			map = new HashMap<String, String>();
			map.put("category", "gallery");
			
			tagList = galleryService.selectTagList(map);
			galleryList = galleryService.selectGalleryList(map);
			
		}catch (Exception e) {
			logger.error(e.getMessage());
		}
		
		mv.addObject("introList", introList);
		mv.addObject("tagList", tagList);
		mv.addObject("galleryList", galleryList);

		return mv;
	}
	
	@RequestMapping(value = "/galleryDetail.do")
	public ModelAndView galleryDetail(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("gallery/galleryDetail");
		return mv;
	}
	
}
