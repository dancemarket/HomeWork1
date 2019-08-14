package misterland.subcontractor.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import misterland.subcontractor.dao.SubcontractorDAO;


@Service("subcontractorService")
public class SubcontractorServiceImpl implements SubcontractorService{

	@Resource(name="subcontractorDAO")
	private SubcontractorDAO subcontractorDAO;

//	@Override
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}

	@Override
	public String selectNow() throws Exception {
		return subcontractorDAO.selectNow();
	}

}
