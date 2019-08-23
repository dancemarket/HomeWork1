package misterland.common.mail;

import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;

import javax.mail.internet.MimeMessage;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import org.thymeleaf.TemplateEngine;
import org.thymeleaf.context.Context;


@Service("mailService")
public class MailService {

	private static final Logger logger = LoggerFactory.getLogger(MailService.class);
	
	@Autowired
	private JavaMailSender mailSender;
	
	@Autowired
	private TemplateEngine templateEngine;
	
	public MailService(JavaMailSender mailSender, TemplateEngine templateEngine) {
		this.mailSender = mailSender;
		this.templateEngine = templateEngine;
	}
	
	public void send(final MailVO email) throws Exception{
		/*MimeMessagePreparator messagePreparator = miemMessage -> {
			MimeMessageHelper messageHelper = new MimeMessageHelper(miemMessage, true, "UTF-8");
			messageHelper.setFrom(email.getMailFrom());
			messageHelper.setTo(email.getMailTo());
			messageHelper.setSubject(email.getMailSubject());
			
			logger.info("====================================");
			logger.info(email.toString());
			logger.info("====================================");
			
			//본문
			String content = build(email);
			messageHelper.setText(content, true);
			
//			//첨부파일
//			FileSystemResource file = new FileSystemResource(new File("E:/test.hwp"));
//			messageHelper.addAttachment("test.hwp", file);

		};*/
		final MimeMessagePreparator messagePreparator = new MimeMessagePreparator() { 
			@Override public void prepare(MimeMessage mimeMessage) throws Exception { 
				final MimeMessageHelper messageHelper = new MimeMessageHelper(mimeMessage, true, "UTF-8");
					messageHelper.setFrom(email.getMailFrom());
					messageHelper.setTo(email.getMailTo());
					messageHelper.setSubject(email.getMailSubject());
					
					logger.info("====================================");
					logger.info(email.toString());
					logger.info("====================================");
					
					//본문
					String content = build(email);
					messageHelper.setText(content, true);
				}
			};

		mailSender.send(messagePreparator);
	}
	
	public String build(MailVO email) throws Exception{
		Context context = new Context();
		context.setVariable("name", email.getMailRecipient());
		return templateEngine.process("contract_mail", context);
	}
	
//	public void send(Map<String, Object> map) throws Exception{
//		// 네이버 : smtp.naver.com, 구글 : smtp.gmail.com
//		String host = "smtp.daum.net";
//		int port = 465;	//포트번호
//		
//		final String username = "jwo5000";			//발신자 아이디
//		final String password = "jwo851023!";		//발신자 패스워드
//		final String sender = "jwo5000@daum.net";	//발신자 이메일 
//
//		//메일내용
//		String recipient = (String) map.get("email");	//받는사람 email
//		
//		String subject = "[미스터랜드] 계약문의";	//제목
//		String content = map.get("name") +"님, 안녕하세요.\r\n문의 주신 내용 '"+map.get("content")+"'에 대해 기다려주시면 얼른 답변드리겠습니다.";	//내용
//		
//		Properties props = System.getProperties();
//		//SMTP 서버 정보 설정
//		props.put("mail.smtp.host", host);
//		props.put("mail.smtp.port", port);
//		props.put("mail.smtp.auth", "true");
//		props.put("mail.smtp.ssl.enable", "true");
//		props.put("mail.smtp.ssl.trust", host);
//		
//		//Session 생성
//		Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
//			String un = username;
//			String pw = password;
//			protected javax.mail.PasswordAuthentication getPasswordAuthentication(){
//				return new javax.mail.PasswordAuthentication(un, pw);
//			}
//		});
//		session.setDebug(true);
//		
//		Message mimeMessage = new MimeMessage(session); //MimeMessage 생성
//		mimeMessage.setFrom(new InternetAddress(sender));	//발신자 이메일주소
//		mimeMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(recipient));	//수신자 이메일주소
//		mimeMessage.setSubject(subject);	//제목
//		mimeMessage.setText(content);	//내용
//		
//		Transport.send(mimeMessage);	
//	}

}
