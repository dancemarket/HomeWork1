<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="The Page Description">
		<style type="text/css">@-ms-viewport{width: device-width;}</style>
		<title>미스터랜드 - Mister Land</title>
		<link rel="stylesheet" href="css/layers.min.css" media="screen">
		<link rel="stylesheet" href="css/font-awesome.min.css" media="screen">
		<link rel="stylesheet" href="css/style.css" media="screen">
		<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700|Open+Sans:400italic,700italic,400,700' rel='stylesheet' type='text/css'>
		<link rel="icon" href="img/misterland_logo.ico">
	</head>

	<body class="page">
		<header role="banner" class="transparent light">
			<div class="row">
				<div class="nav-inner row-content buffer-left buffer-right even clear-after">
					<div id="brand">
						<h1 class="reset">
							<a href="index.html">미스터랜드</a>
						</h1>
					</div><!-- brand -->
					<a id="menu-toggle" href="#"><i class="fa fa-bars fa-lg"></i></a>
					<nav>
						<ul class="reset" role="navigation">
							<li class="menu-item">
								<a href="introduce.html">회사소개</a>
							</li>
							<li class="menu-item">
								<a href="gallery.html">미스터갤러리</a>
							</li>
							<li class="menu-item">
								<a href="request_contract.html">건축상담요청</a>
							</li>
							<li class="menu-item">
								<a href="subcontractor_build.html">협력업체</a>
								<ul class="sub-menu">
									<li><a href="subcontractor_fund.html">자금</a></li>
									<li><a href="subcontractor_architecture.html">건설</a></li>
									<li><a href="subcontractor_build.html">시공</a></li>
								</ul>
							</li>
							<li class="menu-item">
								<a href="notice.html">커뮤니티</a>
								<ul class="sub-menu">
									<li class="menu-item"><a href="notice.html">공지사항</a></li>
									<li class="menu-item"><a href="faq.html">자주하는질문</a></li>
									<li class="menu-item"><a href="contact.html">Contact Us</a></li>
								</ul>
							</li>
						</ul>
					</nav>
				</div><!-- row-content -->
			</div><!-- row -->
		</header>

		<main role="main">
			<div id="intro-wrap">
				<div id="intro" class="preload darken" data-autoplay="5000" data-navigation="true" data-pagination="true" data-transition="fadeUp">
					<div class="intro-item" style="background-image: url(img/index_slide/1.jpg);">
						<div class="caption">
							<h2>양평-수향원</h2>
							<p>헬쓰케어 리조트-한옥타운 그랜드 오픈</p>
							<a class="button white transparent" href="request_contract.html">투자문의</a>
						</div><!-- caption -->
						<div class="photocaption">
							<h4>Shot by <a href="http://dribbble.com/JustinMezzell">Justin Mezzell</a></h4>
						</div><!-- photocaption -->
					</div>
					<div class="intro-item" style="background-image: url(img/index_slide/2.jpg);">
						<div class="caption">
							<!-- <h2>Lab desk</h2>
							<p>Tools are all we need for creating good stuff</p>
							<a class="button white transparent" href="#">Read More</a> -->
						</div><!-- caption -->
						<div class="photocaption">
							<h4>A shot by <a href="http://madebyvadim.com/">Vadim Sherbakov</a></h4>
						</div><!-- photocaption -->
					</div>
					<div class="intro-item" style="background-image: url(img/index_slide/3.jpg);">
						<div class="caption">
							<!-- <h2>Jules &amp; Jim</h2>
							<p>A team with over 20 years of realty experience</p>
							<a class="button white transparent" href="#">Read More</a> -->
						</div><!-- caption -->
						<div class="photocaption">
							<h4>Shot by <a href="http://dribbble.com/JustinMezzell">Justin Mezzell</a></h4>
						</div><!-- photocaption -->
					</div>
					<div class="intro-item" style="background-image: url(img/index_slide/4.jpg);">
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

				<!-- <section class="row section call-to-action">
					<div class="row-content buffer even">
						<p>Have you fallen in love with Beetle?</p>
						<a class="button red" href="#">Buy it now!</a>
					</div>
				</section> -->

				<section class="row section">
					<div class="row-content buffer even clear-after">
						<div class="section-title"><h3>미스터랜드 이용 현황</h3></div>
						<!-- <p class="centertxt">I’m an experienced and passionate user interface designer with interaction design background.</p> -->

						<div class="column third">
							<div class="count-item">
								<div class="small-icon red"><i class="icon icon-leaf"></i></div>
								<div class="count-subject">총 건축의뢰</div>
								<div class="count-number" data-from="0" data-to="1284" data-speed="1000" data-refresh-interval="25"></div>
								<!-- <div class="count-subject">총 건축의뢰</div> -->
							</div><!-- count-item -->
						</div>
						<div class="column third">
							<div class="count-item">
								<div class="small-icon red"><i class="icon icon-heart"></i></div>
								<div class="count-subject">진행/완료</div>
								<div class="count-number" data-from="0" data-to="28903" data-speed="1500" data-refresh-interval="25"></div>
								<!-- <div class="count-subject">진행/완료</div> -->
							</div><!-- count-item -->
						</div>
						<div class="column third last">
							<div class="count-item">
								<div class="small-icon red"><i class="icon icon-graph"></i></div>
								<div class="count-subject">시공액수</div>
								<div class="count-number" data-from="0" data-to="326" data-speed="2000" data-refresh-interval="25"></div>
								<!-- <div class="count-subject">시공액수</div> -->
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
							<figure><img src="img/index_slide/1.jpg" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-search"></i></div>
									<h2>Spicemode</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</div>
						<div class="item">
							<figure><img src="img/index_slide/2.jpg" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-search"></i></div>
									<h2>In the end</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</div>
						<div class="item last">
							<figure><img src="img/index_slide/3.jpg" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-search"></i></div>
									<h2>Moove</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</div>
						<div class="more-btn"><a class="button transparent aqua" href="gallery.html">갤러리 이동</a></div>
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
						<a class="button red" href="#">상담 예약 바로가기</a>
					</div>
				</section>

			</div><!-- id-main -->
		</main><!-- main -->

		<footer role="contentinfo">
			<div class="row">
				<div class="row-content buffer clear-after">
					<section id="top-footer">
						<div class="widget column three"><!-- la class="widget" è forse generata utomaticamente da wp -->
							<h4>Menu</h4>
							<ul class="plain">
								<li><a href="index.html">Home</a></li>
								<li><a href="works-3-columns.html">Portfolio</a></li>
								<li><a href="blog-4-columns-masonry.html">Blog</a></li>
								<li><a href="resume.html">Resume</a></li>
								<li><a href="file:///Users/pasqualevitiello/My%20Folder/Job/Envato/PR%20Themeforest/Flattie/Markup/Beetle/contact.html">Contact</a></li>
							</ul>
						</div>
						<div class="widget column three">
							<h4>Archives</h4>
							<ul class="plain">
								<li><a href="#">March 2014</a></li>
								<li><a href="#">April 2014</a></li>
								<li><a href="#">May 2014</a></li>
								<li><a href="#">June 2014</a></li>
								<li><a href="#">July 2014</a></li>
							</ul>
						</div>
						<div class="widget column three">
							<h4>Widget</h4>
							<p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
						</div>
						<div class="widget meta-social column three">
							<h4>Follow Us</h4>
							<ul class="inline">
								<li><a href="#" class="twitter-share border-box"><i class="fa fa-twitter fa-lg"></i></a></li>
								<li><a href="#" class="facebook-share border-box"><i class="fa fa-facebook fa-lg"></i></a></li>
								<li><a href="#" class="pinterest-share border-box"><i class="fa fa-pinterest fa-lg"></i></a></li>
							</ul>
						</div>
					</section><!-- top-footer -->
					<section id="bottom-footer">
						<p class="keep-left">Shared by <i class="fa fa-love"></i><a href="https://bootstrapthemes.co">BootstrapThemes</a></p>

					</section><!-- bottom-footer -->
				</div><!-- row-content -->
			</div><!-- row -->
		</footer>

		<div class="gototop js-top">
			<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
		</div>

		<script src="https://code.jquery.com/jquery.js"></script>
		<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
		<!-- jQuery Easing -->
		<script src="js/jquery.easing.1.3.js"></script>

		<script src="js/plugins.js"></script>
		<script src="js/beetle.js"></script>


	</body>

</html>
