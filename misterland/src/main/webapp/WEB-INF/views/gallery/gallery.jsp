<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<%@ include file="/WEB-INF/views/include/head.jsp" %>
	</head>

	<body class="portfolio">
		<%@ include file="/WEB-INF/views/include/header.jsp" %>

		<main role="main">
			<div id="intro-wrap" data-height="22.222">
				<div id="intro" class="preload darken">
					<!-- <div class="intro-item" style="background-image: url(http://placehold.it/1800x600/ddd/fff&text=Beetle%20image);"> -->
					<div class="intro-item" style="background-image: url(resources/img/front/top_20190725.jpg);">
						<div class="caption">
							<h2>환영합니다</h2>
							<p>Welcome to Mister Land</p>
						</div><!-- caption -->
					</div><!-- intro -->
				</div><!-- intro -->
			</div><!-- intro-wrap -->

			<div id="main" class="row">
				<div class="row-content buffer clear-after">
					<ul class="inline cats filter-options">
						<li data-group="advertising">Advertising</li>
						<li data-group="fun">Fun</li>
						<li data-group="icons">Icons</li>
						<li data-group="infographics">Infographics</li>
						<li data-group="lightbox">Lightbox</li>
						<li data-group="minimal">Minimal</li>
						<li data-group="web-design">Web design</li>
					</ul>
					<div class="grid-items portfolio-section preload">
						<article class="item column four" data-groups='["fun", "icons"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130825841.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-picture"></i></div>
									<h2>Taj Mahal</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column eight" data-groups='["lightbox", "minimal"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130804988.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-video"></i></div>
									<h2>Coffe addiction</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["fun", "icons"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130835907.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-picture"></i></div>
									<h2>Green Technology</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["infographics", "web-design"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130705343.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-picture"></i></div>
									<h2>Essentials</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["advertising", "lightbox", "web-design"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130348265.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-video"></i></div>
									<h2>If the music is too low</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["web-design", "minimal"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130132999.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-news"></i></div>
									<h2>Sim World</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["advertising", "infographics"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130122281.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-camera"></i></div>
									<h2>Code School</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["fun", "icons"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130111018.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-news"></i></div>
									<h2>Stamps</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["advertising", "fun"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130210075.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-speaker-on"></i></div>
									<h2>Summer camp</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["icons"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130236743.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-video"></i></div>
									<h2>Holiday Gift Guide</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["fun", "advertising"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130524106.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-camera"></i></div>
									<h2>Telephone love</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["fun", "infographics"]'>
							<figure><img src="${pageContext.request.contextPath}/resources/img/yangPyung_healthCare(2019)/KakaoTalk_20190724_130348265.jpg" alt=""></figure>
							<a class="overlay" href="${pageContext.request.contextPath}/galleryDetail.do">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-news"></i></div>
									<h2>To resolve 2014</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<div class="shuffle-sizer four"></div>
					</div><!-- grid-items -->
					<!-- <div id="pagination">
						<ul class="clear-after reset plain">
							<li id="older" class="pagination-nav"><a href="#" class="button transparent aqua"><i class="fa fa-chevron-left"></i><span class="label">Older</span></a></li>
							<li id="newer" class="pagination-nav"><a href="#" class="button transparent aqua"><span class="label">Newer</span><i class="fa fa-chevron-right"></i></a></li>
						</ul>
					</div> -->

				</div><!-- row-content -->
			</div><!-- row -->
		</main><!-- main -->

		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
