package misterland.gallery.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import misterland.common.dao.AbstractDAO;


@Repository("galleryDAO")
public class GalleryDAO extends AbstractDAO {

	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectIntroList(Map<String, String> map) throws Exception{ 
		return (List<Map<String, Object>>)selectList("gallery.selectIntroList", map);
	}
	
	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectTagList(Map<String, String> map) throws Exception{ 
		return (List<Map<String, Object>>)selectList("gallery.selectTagList", map);
	}
	
	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectGalleryList(Map<String, String> map) throws Exception{ 
		return (List<Map<String, Object>>)selectList("gallery.selectGalleryList", map);
	}

}
