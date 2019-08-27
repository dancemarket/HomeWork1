package misterland.contract.service;

import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import misterland.common.mail.MailVO;
import misterland.common.mail.MailService;

import misterland.contract.dao.ContractDAO;


@Service("contractService")
public class ContractServiceImpl implements ContractService{

	private static final Logger logger = LoggerFactory.getLogger(ContractService.class);
	
	@Resource(name="contractDAO")
	private ContractDAO contractDAO;
     
    @Autowired
    private MailService mailService;
	
	@Override
	public boolean sendContract(Map<String, String> map){
		logger.debug("■■■■■■ sendContract start ■■■■■");
		boolean result = false;
		try {
			//----------------------------------------------
			//1. 계약상담정보 저장
			//----------------------------------------------
			int insRslt = contractDAO.insertContract(map);
			logger.debug("▶ DB insert result : " + insRslt);
			
			//----------------------------------------------
			//2-1. 이메일 발송
			//----------------------------------------------
			if(map.get("email") != null && !"".equals(map.get("email"))) {
				logger.debug("▶ send mail");
				
				//기본 값 세팅
				MailVO email = new MailVO();			
				email.setMailSubject("[미스터랜드] 계약상담신청 완료");
				email.setTemplateName("contract_mail");
				email.setMailFrom("jwo5000@daum.net");
				//입력 값 세팅
				email.setMailRecipient(map.get("name"));
				email.setMailTo(map.get("email"));
				//메일 발송
				mailService.send(email);
			}
	
			//----------------------------------------------
			//2-2. 문자 발송
			//----------------------------------------------
			if(map.get("phone") != null && !"".equals(map.get("phone"))) {
				logger.debug("▶ send phone text");
				
			}
	
			//----------------------------------------------
			//3. 건축상담요청 결과 세팅
			//----------------------------------------------
			result = (insRslt == 1)? true : false;				
			
		}catch (Exception e) {
			logger.error(e.getMessage());
		}
		logger.debug("■■■■■■ sendContract end ■■■■■");
		return result;
	}

}
