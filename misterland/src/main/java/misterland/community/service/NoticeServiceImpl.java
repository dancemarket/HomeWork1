package misterland.community.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import misterland.community.dao.NoticeDAO;


@Service("noticeService")
public class NoticeServiceImpl implements NoticeService{

	@Resource(name="noticeDAO")
	private NoticeDAO noticeDAO;

//	@Override
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}

	@Override
	public String selectNow() throws Exception {
		return noticeDAO.selectNow();
	}

}
