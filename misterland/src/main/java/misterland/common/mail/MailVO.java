package misterland.common.mail;

import java.util.Date;

public class MailVO {
	private String contentType;
	private String mailFrom;	//발신자 이메일 주소
	private String mailTo;		//수신자 이메일 주소
	private String mailCc;		//참조
	private String mailBcc;
	private String mailRecipient;	//수신자 이름
	private String mailSubject;
	private String mailContent;
	private String mailSendDate;	//발송일
	private String templateName;	//템플릿명

	public MailVO() { contentType = "text/html"; }

	public String getContentType() {
		return contentType;
	}

	public void setContentType(String contentType) {
		this.contentType = contentType;
	}

	public String getMailFrom() {
		return mailFrom;
	}

	public void setMailFrom(String mailFrom) {
		this.mailFrom = mailFrom;
	}

	public String getMailTo() {
		return mailTo;
	}

	public void setMailTo(String mailTo) {
		this.mailTo = mailTo;
	}

	public String getMailCc() {
		return mailCc;
	}

	public void setMailCc(String mailCc) {
		this.mailCc = mailCc;
	}

	public String getMailBcc() {
		return mailBcc;
	}

	public void setMailBcc(String mailBcc) {
		this.mailBcc = mailBcc;
	}

	public String getMailRecipient() {
		return mailRecipient;
	}

	public void setMailRecipient(String mailRecipient) {
		this.mailRecipient = mailRecipient;
	}

	public String getMailSubject() {
		return mailSubject;
	}

	public void setMailSubject(String mailSubject) {
		this.mailSubject = mailSubject;
	}

	public String getMailContent() {
		return mailContent;
	}

	public void setMailContent(String mailContent) {
		this.mailContent = mailContent;
	}

	public String getMailSendDate() {
		return mailSendDate;
	}

	public void setMailSendDate(String mailSendDate) {
		this.mailSendDate = mailSendDate;
	}

	public String getTemplateName() {
		return templateName;
	}

	public void setTemplateName(String templateName) {
		this.templateName = templateName;
	}

	@Override
	public String toString() {
		StringBuilder lBuilder = new StringBuilder();
		lBuilder.append("Mail From:- ").append(getMailFrom());
		lBuilder.append("Mail To:- ").append(getMailTo());
		lBuilder.append("Mail Cc:- ").append(getMailCc());
		lBuilder.append("Mail Bcc:- ").append(getMailBcc());
		lBuilder.append("Mail Recipient:- ").append(getMailRecipient());
		lBuilder.append("Mail Subject:- ").append(getMailSubject());
		lBuilder.append("Mail Content:- ").append(getMailContent());
		lBuilder.append("Mail Send Date:- ").append(getMailSendDate());
		return lBuilder.toString();
	}

}
