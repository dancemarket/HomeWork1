package misterland.contract.dao;

import java.util.Map;

import org.springframework.stereotype.Repository;

import misterland.common.dao.AbstractDAO;


@Repository("contractDAO")
public class ContractDAO extends AbstractDAO {
	
	@SuppressWarnings("unchecked")
	public Integer insertContract(Map<String, String> map) throws Exception {
		return (Integer) insert("contract.insertContract", map);
	}

}
