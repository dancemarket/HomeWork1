package misterland.community.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import misterland.community.dao.FaqDAO;


@Service("faqService")
public class FaqServiceImpl implements FaqService{

	@Resource(name="faqDAO")
	private FaqDAO faqDAO;

//	@Override
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}

	@Override
	public String selectNow() throws Exception {
		return faqDAO.selectNow();
	}

}
