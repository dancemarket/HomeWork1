package misterland.community.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import misterland.common.mail.MailService;
import misterland.common.mail.MailVO;
import misterland.community.dao.ContactDAO;
import misterland.contract.service.ContractService;


@Service("contactService")
public class ContactServiceImpl implements ContactService{

	private static final Logger logger = LoggerFactory.getLogger(ContractService.class);
	
	@Resource(name="contactDAO")
	private ContactDAO contactDAO;

	@Autowired
    private MailService mailService;
	
	@Override
	public boolean sendContact(Map<String, String> map) {
		logger.debug("■■■■■■■ sendContact start ■■■■■■■");
		boolean result = false;
		try {
			//----------------------------------------------
			//1. 문의내역 저장
			//----------------------------------------------
			int insRslt = contactDAO.insertContact(map);
			logger.debug("▶ DB insert result : " + insRslt);
			
			//----------------------------------------------
			//2. 이메일 발송
			//----------------------------------------------
			if(map.get("email") != null && !"".equals(map.get("email"))) {
				logger.debug("▶ send mail");
				
				//기본 값 세팅
				MailVO email = new MailVO();			
				email.setMailSubject("[미스터랜드] 문의사항 접수 완료");
				email.setTemplateName("contact_mail");
				email.setMailFrom("jwo5000@daum.net");
				//입력 값 세팅
				email.setMailRecipient(map.get("name"));
				email.setMailTo(map.get("email"));
				email.setMailContent(map.get("content"));
				//메일 발송
				mailService.send(email);
			}
	
			//----------------------------------------------
			//3. 결과 세팅
			//----------------------------------------------
			result = (insRslt == 1)? true : false;			
			
		}catch (Exception e) {
			logger.error(e.getMessage());
		}
		logger.debug("■■■■■■■ sendContract end ■■■■■■■");
		return result;
	}

}
