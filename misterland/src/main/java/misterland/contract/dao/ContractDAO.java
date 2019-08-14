package misterland.contract.dao;

import java.util.Map;

import org.springframework.stereotype.Repository;

import misterland.common.dao.AbstractDAO;


@Repository("contractDAO")
public class ContractDAO extends AbstractDAO {
	
//	@SuppressWarnings("unchecked")
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception{ 
//		return (List<Map<String, Object>>)selectList("contract.selectBoardList", map);
//	}
	
	@SuppressWarnings("unchecked")
	public String selectNow() throws Exception{ 
		return (String)selectOne("contract.selectNow");
	}

}
