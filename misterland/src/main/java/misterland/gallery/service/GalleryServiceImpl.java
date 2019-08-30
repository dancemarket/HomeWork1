package misterland.gallery.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import misterland.gallery.dao.GalleryDAO;


@Service("galleryService")
public class GalleryServiceImpl implements GalleryService{

	@Resource(name="galleryDAO")
	private GalleryDAO galleryDAO;

	@Override
	public List<Map<String, Object>> selectIntroList(Map<String, String> map) throws Exception {
		return galleryDAO.selectIntroList(map);
	}
	
	@Override
	public List<Map<String, Object>> selectTagList(Map<String, String> map) throws Exception {
		return galleryDAO.selectTagList(map);
	}
	
	@Override
	public List<Map<String, Object>> selectGalleryList(Map<String, String> map) throws Exception {
		return galleryDAO.selectGalleryList(map);
	}

}
