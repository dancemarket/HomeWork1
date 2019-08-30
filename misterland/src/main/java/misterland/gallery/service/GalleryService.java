package misterland.gallery.service;

import java.util.List;
import java.util.Map;


public interface GalleryService {

	public List<Map<String, Object>> selectIntroList(Map<String, String> map) throws Exception;

	public List<Map<String, Object>> selectTagList(Map<String, String> map) throws Exception;
	
	public List<Map<String, Object>> selectGalleryList(Map<String, String> map) throws Exception;

}
