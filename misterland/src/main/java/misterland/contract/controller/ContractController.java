package misterland.contract.controller;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import misterland.common.exception.RequiredValueException;
import misterland.contract.service.ContractService;


@Controller
public class ContractController {
	
	private static final Logger logger = LoggerFactory.getLogger(ContractController.class);
	
	@Resource(name="contractService") 
	private ContractService contractService;

	@RequestMapping(value = "/contract.do")
	public ModelAndView contract(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("contract/contract");
		return mv;
	}
	
	@RequestMapping(value = "/sendContract.do", method = RequestMethod.POST)
	public @ResponseBody Object sendContract(@RequestBody Map<String, String> map){
		Map<String, Object> returnResult = new HashMap<String, Object>();
		boolean result = false;

		logger.info("sendContract parameter : "+ map.toString());
		
		try {
			//필수값 체크
			if(map.get("name") == null || "".equals(map.get("name"))){
				throw new RequiredValueException("고객명 누락");
			}else if((map.get("email") == null || "".equals(map.get("email"))) 
					&& (map.get("phone") == null || "".equals(map.get("phone")))){
				throw new RequiredValueException("고객 이메일 또는 연락처 누락");
			}else if(map.get("content") == null || "".equals(map.get("content"))){
				throw new RequiredValueException("내용 누락");
			}
			
			result = contractService.sendContract(map);
			
		}catch (Exception e) {
			logger.error(e.getMessage());
		}
		
		returnResult.put("result", result);
		return returnResult;
	}
	
	
	
}
