<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<%@ include file="/WEB-INF/views/include/head.jsp" %>
	</head>

	<body class="page">
		<%@ include file="/WEB-INF/views/include/header.jsp" %>

		<main role="main">
			<div id="intro-wrap">
				<div id="intro" class="preload darken" data-autoplay="5000" data-navigation="true" data-pagination="true" data-transition="fadeUp">
					<div class="intro-item" style="background-image: url(resources/img/index_slide/1.jpg);">
						<div class="caption">
							<h2>양평-수향원</h2>
							<p>헬쓰케어 리조트-한옥타운 그랜드 오픈</p>
							<a class="button white transparent" href="request_contract.html">투자문의</a>
						</div><!-- caption -->
						<div class="photocaption">
							<h4>Shot by <a href="http://dribbble.com/JustinMezzell">Justin Mezzell</a></h4>
						</div><!-- photocaption -->
					</div>
					<div class="intro-item" style="background-image: url(resources/img/index_slide/2.jpg);">
						<div class="caption">
							<!-- <h2>Lab desk</h2>
							<p>Tools are all we need for creating good stuff</p>
							<a class="button white transparent" href="#">Read More</a> -->
						</div><!-- caption -->
						<div class="photocaption">
							<h4>A shot by <a href="http://madebyvadim.com/">Vadim Sherbakov</a></h4>
						</div><!-- photocaption -->
					</div>
					<div class="intro-item" style="background-image: url(resources/img/index_slide/3.jpg);">
						<div class="caption">
							<!-- <h2>Jules &amp; Jim</h2>
							<p>A team with over 20 years of realty experience</p>
							<a class="button white transparent" href="#">Read More</a> -->
						</div><!-- caption -->
						<div class="photocaption">
							<h4>Shot by <a href="http://dribbble.com/JustinMezzell">Justin Mezzell</a></h4>
						</div><!-- photocaption -->
					</div>
					<div class="intro-item" style="background-image: url(resources/img/index_slide/4.jpg);">
						<div class="caption">
							<!-- <h2>Workspace</h2>
							<p>We love to work inside dark rooms</p>
							<a class="button white transparent" href="#">Read More</a> -->
						</div><!-- caption -->
						<div class="photocaption">
							<h4>Shot by <a href="http://dribbble.com/shots/883285-my-workspace">Eddie Lobanovskiy</a></h4>
						</div><!-- photocaption -->
					</div>
				</div><!-- intro -->
			</div><!-- intro-wrap -->

			<div id="main">
				<section class="row section">
					<div class="row-content buffer even clear-after">
						<div class="section-title"><h3>미스터랜드 이용 현황</h3></div>
						<!-- <p class="centertxt">이렇게 많은 분들이 미스터랜드를 믿고 맡겨 주셨습니다.</p> -->

						<div class="column third">
							<div class="count-item">
								<div class="small-icon red"><i class="icon icon-leaf"></i></div>
								<div class="count-subject">총 건축의뢰</div>
								<div class="count-number" data-from="0" data-to="1284" data-speed="1000" data-refresh-interval="25"></div>
							</div><!-- count-item -->
						</div>
						<div class="column third">
							<div class="count-item">
								<div class="small-icon red"><i class="icon icon-heart"></i></div>
								<div class="count-subject">진행/완료</div>
								<div class="count-number" data-from="0" data-to="28903" data-speed="1500" data-refresh-interval="25"></div>
							</div><!-- count-item -->
						</div>
						<div class="column third last">
							<div class="count-item">
								<div class="small-icon red"><i class="icon icon-graph"></i></div>
								<div class="count-subject">시공액수</div>
								<div class="count-number" data-from="0" data-to="326" data-speed="2000" data-refresh-interval="25"></div>
							</div><!-- count-item -->
						</div>
						<!-- <div class="column three last">
							<div class="count-item">
								<div class="small-icon red"><i class="icon icon-tshirt"></i></div>
								<div class="count-number" data-from="0" data-to="58802" data-speed="2500" data-refresh-interval="25"></div>
								<div class="count-subject">Everyday visitors</div>
							</div>
						</div> -->
					</div>
				</section>

				<section class="row section">
					<div class="row-content buffer even clear-after">
					<div class="section-title"><h3>최근 사례</h3></div>
					<div class="related clear-after">
						<div class="item">
							<figure><img src="${pageContext.request.contextPath}/resources/img/index_slide/1.jpg" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-search"></i></div>
									<h2>Spicemode</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</div>
						<div class="item">
							<figure><img src="${pageContext.request.contextPath}/resources/img/index_slide/2.jpg" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-search"></i></div>
									<h2>In the end</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</div>
						<div class="item last">
							<figure><img src="${pageContext.request.contextPath}/resources/img/index_slide/3.jpg" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-search"></i></div>
									<h2>Moove</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</div>
						<div class="more-btn"><a class="button transparent aqua" href="${pageContext.request.contextPath}/gallery.do">갤러리 이동</a></div>
					</div>
				</section>

				<section class="row section text-light" style="background-color:#434A54">
					<div class="row-content buffer even clear-after">
					  <div class="section-title"><h3>이용 절차</h3></div>
						<div class="slider desktop-slider white-controls" data-autoplay="3000">
							<figure>
								<div><img src="http://placehold.it/1148x630/ddd/fff&text=Beetle%20image" alt=""></div>
								<div><img src="http://placehold.it/1148x630/ddd/fff&text=Beetle%20image" alt=""></div>
								<div><img src="http://placehold.it/1148x630/ddd/fff&text=Beetle%20image" alt=""></div>
								<div><img src="http://placehold.it/1148x630/ddd/fff&text=Beetle%20image" alt=""></div>
								<div><img src="http://placehold.it/1148x630/ddd/fff&text=Beetle%20image" alt=""></div>
								<div><img src="http://placehold.it/1148x630/ddd/fff&text=Beetle%20image" alt=""></div>
								<div><img src="http://placehold.it/1148x630/ddd/fff&text=Beetle%20image" alt=""></div>
							</figure>
						</div>
					</div>
				</section>

				<section class="row section call-to-action">
					<div class="row-content buffer even animation">
						<p>Have you fallen in love with MisterLand?</p>
						<a class="button red" href="${pageContext.request.contextPath}/contract.do">상담 예약 바로가기</a>
					</div>
				</section>

			</div><!-- id-main -->
		</main><!-- main -->

		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
