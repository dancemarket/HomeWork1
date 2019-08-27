<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<%@ include file="/WEB-INF/views/include/head.jsp" %>
	</head>

	<body class="page">
		<%@ include file="/WEB-INF/views/include/header.jsp" %>

		<main role="main">
			<div id="intro-wrap" data-height="22.222">
				<div id="intro" class="preload darken">
					<div class="intro-item" style="background-image: url(resources/img/front/top_20190725.jpg);">
						<div class="caption">
							<h2>Stories I Tell</h2>
							<p>The universe is made of stories, not of atoms.</p>
						</div><!-- caption -->
					</div><!-- intro -->
				</div><!-- intro -->
			</div><!-- intro-wrap -->

			<div id="main">

				<section class="row section">
					<div class="row-content buffer even clear-after">
						<div class="section-title"><h3>계약 상담 신청</h3></div>
						<p>본인의 땅을 개발 하거나, 진행중인 프로젝트에 같이 참여하고 싶으신 분들은 상담요청 신청을 하십시오.</p>
						<div class="column nine contact-section">
							<span class="pre-input"><i class="icon icon-user"></i></span>
							<input class="name plain buffer" type="text" name="name" id="name" placeholder="Full name">
							<span class="pre-input"><i class="icon icon-email"></i></span>
							<input class="email plain buffer" type="email" name="email" id="email" placeholder="Email address">
							<span class="pre-input"><i class="icon icon-phone"></i></span>
							<input class="phone plain buffer" type="tel" name="phone" id="phone" placeholder="Phone Number" maxlength="11">
							<textarea class="plain buffer" name="content" id="content" placeholder="Don't forget that kindness is all!"></textarea>
							<input id="sendContract" class="plain button red" type="button" value="Send a Message">
							<div id="resultMessage" style="display:none;"></div>
						</div>
						<div class="column three last">
							<div class="widget">
								<h4>Location</h4>
								<p>
									13, 2 Elizabeth ST,<br>
									Melbourne, Victoria 3000,<br>
									Australia
								</p>
							</div>
							<div class="widget">
								<h4>I am Social</h4>
								<ul class="inline meta-social">
									<li><a href="#" class="twitter-share border-box"><i class="fa fa-twitter fa-lg"></i></a></li>
									<li><a href="#" class="facebook-share border-box"><i class="fa fa-facebook fa-lg"></i></a></li>
									<li><a href="#" class="pinterest-share border-box"><i class="fa fa-pinterest fa-lg"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</section>

			</div><!-- id-main -->
		</main><!-- main -->
		<script>
			$(document).ready(function(){
				//이메일 형식 체크
				$("#email").blur(function(){
			        var email = $(this).val();

			        // 값을 입력안한경우는 아예 체크를 하지 않는다.
			        if( email == '' || email == 'undefined') return;

			        // 이메일 유효성 검사
			        if(!utils.isValidEmail(email)) {
			            alert('잘못된 형식의 이메일 주소입니다.');
			            $(this).val('').focus();
			            return false;
			        }
			    });
				
				//연락처 형식 체크
				$("#phone").blur(function(){
			        var phone = $(this).val();

			        // 값을 입력안한경우는 아예 체크를 하지 않는다.
			        if( phone == '' || phone == 'undefined') return;

			        // 이메일 유효성 검사
			        if(!utils.isValidPhone(phone)) {
			            alert('잘못된 형식의 휴대폰 번호입니다.');
			            $(this).val('').focus();
			            return false;
			        }
			    });
				
				$('#sendContract').click(function(){
					//validation
					if(utils.isEmpty($('#name').val())){
						alert("이름을 입력해주세요");
						$('#name').focus();
						return;
					}else if(utils.isEmpty($('#email').val()) && utils.isEmpty($('#phone').val())){
						alert("이메일 주소나 휴대폰 번호 중 하나를 입력해주세요");
						$('#email').focus();
						return;
					}else if(utils.isEmpty($('#content').val())){
						alert("내용을 입력해주세요");
						$('#content').focus();
						return;
					}
					
					//버튼 타이틀 수정
					$(this).val('Sending ...');	
					
					$.ajax({
				       	url : "${pageContext.request.contextPath}/sendContract.do",
				       	type: "POST",
				     	dataType: "json",
				        contentType: "application/json",
				       	data: JSON.stringify({
				       		name:$.trim($('#name').val()),
							email:$.trim($('#email').val()),
							phone:$.trim($('#phone').val()),
							content:$.trim($('#content').val()).replace(/(\n|\r\n)/g, '<br/>')
				       	}),
				       	complete : function(data) {
				       		$('#sendContract').val('Send a Message');	//버튼 타이틀 원복
				       		$('#resultMessage').show('slow');	//결과 메세지 열기
				       		
				       		//결과 메세지 노출 닫기
				       		setTimeout(function(){
				       			//결과 메세지 삭제
				       			$('#resultMessage').hide('slow', function(){ 
				       				$('#resultMessage p').remove(); 
				       			});
				       		}, 3000);
				       	},
				       	success : function(data) {
				       		let html = '';
							if(data.result){		       			
								//값 리셋
					       		$('div.contact-section > input, textarea').val("");
					       		//결과 메세지 세팅
					       		html = '<p style="color:#66A325;">신청해주셔서 감사합니다.<br/>빠른 시일 내에 연락드리겠습니다.</p>';
							}else{
								//결과 메세지 세팅
				       			html = '<p style="color:#F84B3C;">신청 실패. 다시 신청해주세요.</p>';
				       		}
					       	$('#resultMessage').html(html);
				       	},
				       	error : function(xhr, status, error) {
				       		//결과 메세지 세팅
				       		let html = '<p style="color:#F84B3C;">신청 실패. 다시 신청해주세요.</p>';
				       		$('#resultMessage').html(html);
						}
			   		});
				});
			});
		</script>
		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
