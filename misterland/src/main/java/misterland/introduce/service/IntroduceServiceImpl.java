package misterland.introduce.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import misterland.introduce.dao.IntroduceDAO;


@Service("introduceService")
public class IntroduceServiceImpl implements IntroduceService{

	@Resource(name="introduceDAO")
	private IntroduceDAO introduceDAO;

//	@Override
//	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}

	@Override
	public String selectNow() throws Exception {
		return introduceDAO.selectNow();
	}

}
