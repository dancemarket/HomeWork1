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
					<div class="intro-item" style="background-image: url(http://placehold.it/1800x600/ddd/fff&text=Beetle%20image);">
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
						<div class="section-title"><h3>Contact Me</h3></div>
						<p>I’m an experienced and passionate user interface designer with interaction design background.<br>My goal is to make the world wide web a better place by designing beautiful user experiences, one site at a time.</p>
						<div class="column nine contact-section">
							<span class="pre-input"><i class="icon icon-user"></i></span>
							<input class="name plain buffer" type="text" name="name" id="name" placeholder="Full name">
							<span class="pre-input"><i class="icon icon-email"></i></span>
							<input class="email plain buffer" type="email" name="email" id="email" placeholder="Email address">
							<textarea class="plain buffer" name="content" id="content" placeholder="Don't forget that kindness is all!"></textarea>
							<input id="sendContact" class="plain button red" type="button" value="Send a Message">
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

				<section class="row section">
<<<<<<< HEAD
 					<!-- <div class="map" data-maplat="51.511214" data-maplon="-0.119824" data-mapzoom="15" data-color="" data-height="22.222" data-img="resources/img/marker.png" data-info="I am based in London, UK"></div> -->
					<div class="map" data-height="22.222" data-mapLat="35.868130" data-mapLon="127.112427" data-mapZoom="3" data-color="" data-img="resources/img/marker.png" data-info="여기 있어요!"></div>
=======
<!-- 					<div class="map" data-maplat="51.511214" data-maplon="-0.119824" data-mapzoom="15" data-color="" data-height="22.222" data-img="resources/img/marker.png" data-info="I am based in London, UK"></div> -->
						<div id="map" style="height:400px;"></div>
						
>>>>>>> refs/remotes/origin/master
				</section>

			</div><!-- id-main -->
		</main><!-- main -->
<<<<<<< HEAD
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
				
				$('#sendContact').click(function(){
					//validation
					if(utils.isEmpty($('#name').val())){
						alert("이름을 입력해주세요");
						$('#name').focus();
						return;
					}else if(utils.isEmpty($('#email').val())){
						alert("이메일 주소를 입력해주세요");
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
				       	url : "${pageContext.request.contextPath}/sendContact.do",
				       	type: "POST",
				     	dataType: "json",
				        contentType: "application/json",
				       	data: JSON.stringify({
				       		name:$.trim($('#name').val()),
							email:$.trim($('#email').val()),
							content:$.trim($('#content').val()).replace(/(\n|\r\n)/g, '<br/>')
				       	}),
				       	complete : function(data) {
				       		$('#sendContact').val('Send a Message');	//버튼 타이틀 원복
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
					       		html = '<p style="color:#66A325;">접수되었습니다.<br/>빠른 시일 내에 연락드리겠습니다.</p>';
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
=======
		<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=52e9aacee1cd0e3e1447ba1a23edfd20"></script>
		<script>
			var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
			var options = { //지도를 생성할 때 필요한 기본 옵션
				center: new kakao.maps.LatLng(35.868130, 127.112427), //지도의 중심좌표.
				level: 3 //지도의 레벨(확대, 축소 정도)
			};
	
			var map = new kakao.maps.Map(container, options);
>>>>>>> refs/remotes/origin/master
		</script>
		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
