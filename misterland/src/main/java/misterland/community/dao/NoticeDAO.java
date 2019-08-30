package misterland.community.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import misterland.common.dao.AbstractDAO;

@Repository("noticeDAO")
public class NoticeDAO extends AbstractDAO {
	
	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectNoticeList(Map<String, String> map) throws Exception{ 
		return (List<Map<String, Object>>)selectList("notice.selectNoticeList", map);
	}

}
