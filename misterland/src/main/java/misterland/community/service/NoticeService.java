package misterland.community.service;

import java.util.List;
import java.util.Map;

public interface NoticeService {
	
	public List<Map<String, Object>> selectNoticeList(Map<String, String> map) throws Exception;

}
