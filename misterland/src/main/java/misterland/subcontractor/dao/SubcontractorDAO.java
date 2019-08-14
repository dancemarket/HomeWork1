package misterland.subcontractor.dao;

import java.util.Map;

import org.springframework.stereotype.Repository;

import misterland.common.dao.AbstractDAO;


@Repository("subcontractorDAO")
public class SubcontractorDAO extends AbstractDAO {
	
//	@SuppressWarnings("unchecked")
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception{ 
//		return (List<Map<String, Object>>)selectList("subcontractor.selectBoardList", map);
//	}
	
	@SuppressWarnings("unchecked")
	public String selectNow() throws Exception{ 
		return (String)selectOne("subcontractor.selectNow");
	}

}
