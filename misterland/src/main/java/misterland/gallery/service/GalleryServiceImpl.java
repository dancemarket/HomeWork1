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

//	@Override
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}

	@Override
	public String selectNow() throws Exception {
		return galleryDAO.selectNow();
	}

}
