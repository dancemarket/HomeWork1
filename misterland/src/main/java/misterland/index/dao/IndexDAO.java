package misterland.index.dao;

import java.util.Map;

import org.springframework.stereotype.Repository;

import misterland.common.dao.AbstractDAO;

@Repository("indexDAO")
public class IndexDAO extends AbstractDAO {
	
//	@SuppressWarnings("unchecked")
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception{ 
//		return (List<Map<String, Object>>)selectList("index.selectBoardList", map);
//	}
	
	@SuppressWarnings("unchecked")
	public String selectNow() throws Exception{ 
		return (String)selectOne("index.selectNow");
	}

}
