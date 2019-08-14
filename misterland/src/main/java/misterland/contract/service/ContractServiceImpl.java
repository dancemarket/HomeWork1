package misterland.contract.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import misterland.contract.dao.ContractDAO;


@Service("contractService")
public class ContractServiceImpl implements ContractService{

	@Resource(name="contractDAO")
	private ContractDAO contractDAO;

//	@Override
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}

	@Override
	public String selectNow() throws Exception {
		return contractDAO.selectNow();
	}

}
