<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<%@ include file="/WEB-INF/views/include/head.jsp" %>
	</head>

	<body class="page">

	<header role="banner" class="transparent light">
		<div class="row">
			<div class="nav-inner row-content buffer-left buffer-right even clear-after">
				<div id="brand">
					<h1 class="reset">
						<!--<img src="img/logo.png" alt="logo">-->
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
			<div id="intro-wrap" class="full-height">
				<div id="intro" class="preload darken more-button">
					<div class="intro-item" style="background-image: url(http://placehold.it/1800x600/ddd/fff&text=Beetle%20image);">
						<div class="caption">
							<h2>The Lonely Lab</h2>
							<p>If you’re any good at all, you know you can be better.</p>
						</div><!-- caption -->
					</div>
				</div><!-- intro -->
			</div><!-- intro-wrap -->

			<div id="main">

				<section class="row section">
					<div class="row-content buffer even clear-after">
						<div class="custom-carousel" data-autoplay="5000" data-pagination="true" data-transition="fade" data-autoheight="false">
							<div class="carousel-item">
								<div class="column four">
									<img src="http://placehold.it/800x300/ddd/fff&text=Beetle%20image" alt="">
								</div>
								<div class="column eight last">
									<h3>정직한 가격으로 모시겠습니다..</h3>
									<p>저희 미스터랜드는 블라블라.</p>
									<p>저희 미스터랜드는 블라블라.</p>
									<p>저희 미스터랜드는 블라블라.</p>
									<p>저희 미스터랜드는 블라블라.</p>
									<p>저희 미스터랜드는 블라블라.</p>
									<p>저희 미스터랜드는 블라블라.</p>
								</div>
							</div><!-- carousel-item -->
						</div>
					</div>
				</section>

				<!-- <section class="row section text-light" style="background-color:#4FC1E9;">
					<div class="row-content buffer even clear-after">
						<div class="section-title"><h3>The Best Team in the World</h3></div>
						<div class="column three">
							<figure class="about-us">
								<img src="http://placehold.it/600x600/ddd/fff&text=Beetle%20image" alt="">
								<figcaption>
									<h4>Michael Dean</h4>
									<p>UI/UX designer</p>
									<div class="meta-social">
										<ul class="inline">
											<li><a href="#" class="twitter-share border-box"><i class="fa fa-twitter fa-lg"></i></a></li>
											<li><a href="#" class="facebook-share border-box"><i class="fa fa-facebook fa-lg"></i></a></li>
											<li><a href="#" class="pinterest-share border-box"><i class="fa fa-pinterest fa-lg"></i></a></li>
										</ul>
									</div>
								</figcaption>
							</figure>
						</div>
						<div class="column three">
							<figure class="about-us">
								<img src="http://placehold.it/600x600/ddd/fff&text=Beetle%20image" alt="">
								<figcaption>
									<h4>Phoenix Morgan</h4>
									<p>CEO and Head of Design</p>
									<div class="meta-social">
										<ul class="inline">
											<li><a href="#" class="twitter-share border-box"><i class="fa fa-twitter fa-lg"></i></a></li>
											<li><a href="#" class="facebook-share border-box"><i class="fa fa-facebook fa-lg"></i></a></li>
											<li><a href="#" class="pinterest-share border-box"><i class="fa fa-pinterest fa-lg"></i></a></li>
										</ul>
									</div>
								</figcaption>
							</figure>
						</div>
						<div class="column three">
							<figure class="about-us">
								<img src="http://placehold.it/600x600/ddd/fff&text=Beetle%20image" alt="">
								<figcaption>
									<h4>Helen Beck</h4>
									<p>Public Relations</p>
									<div class="meta-social">
										<ul class="inline">
											<li><a href="#" class="twitter-share border-box"><i class="fa fa-twitter fa-lg"></i></a></li>
											<li><a href="#" class="facebook-share border-box"><i class="fa fa-facebook fa-lg"></i></a></li>
											<li><a href="#" class="pinterest-share border-box"><i class="fa fa-pinterest fa-lg"></i></a></li>
										</ul>
									</div>
								</figcaption>
							</figure>
						</div>
						<div class="column three last">
							<figure class="about-us">
								<img src="http://placehold.it/600x600/ddd/fff&text=Beetle%20image" alt="">
								<figcaption>
									<h4>Craig Edwards</h4>
									<p>Web Developer</p>
									<div class="meta-social">
										<ul class="inline">
											<li><a href="#" class="twitter-share border-box"><i class="fa fa-twitter fa-lg"></i></a></li>
											<li><a href="#" class="facebook-share border-box"><i class="fa fa-facebook fa-lg"></i></a></li>
											<li><a href="#" class="pinterest-share border-box"><i class="fa fa-pinterest fa-lg"></i></a></li>
										</ul>
									</div>
								</figcaption>
							</figure>
						</div>
					</div>
				</section>	 -->

				<section class="row section">
				<!-- <section class="row section text-light" style="background-color:#4fcead"> -->
					<div class="row-content buffer even clear-after">
						<div class="column six">
							<h2>안전하고 투명한 공사</h2>
							<p>시공사와 건축주들의 사이에서 관리하고 실행.</p>
							<!-- <a class="button transparent white" href="#">Explore</a> -->
						</div>
						<div class="side-mockup right-mockup animation">
							<div class="slider ipad-slider grey" data-autoplay="3000">
								<figure>
									<div><img src="http://placehold.it/1008x756/ddd/fff&text=Beetle%20image" alt=""></div>
									<div><img src="http://placehold.it/1008x756/ddd/fff&text=Beetle%20image" alt=""></div>
									<div><img src="http://placehold.it/1008x756/ddd/fff&text=Beetle%20image" alt=""></div>
								</figure>
							</div>
						</div>
					</div>
				</section>

				<section class="row section">
				<!-- <section class="row section text-light" style="background-color:#FFCE54"> -->
					<div class="row-content buffer even clear-after">
						<div class="column six push-six last-special">
							<h2>안전하고 투명한 공사</h2>
							<p>시공사와 건축주들의 사이에서 관리하고 실행.</p>
							<!-- <a class="button transparent white" href="#">Explore</a> -->
						</div>
						<div class="side-mockup left-mockup animation">
							<div class="slider ipad-slider black" data-autoplay="3000">
								<figure>
									<div><img src="http://placehold.it/640x1136/ddd/fff&text=Beetle%20image" alt=""></div>
									<div><img src="http://placehold.it/640x1136/ddd/fff&text=Beetle%20image" alt=""></div>
									<div><img src="http://placehold.it/640x1136/ddd/fff&text=Beetle%20image" alt=""></div>
									<div><img src="http://placehold.it/640x1136/ddd/fff&text=Beetle%20image" alt=""></div>
									<div><img src="http://placehold.it/640x1136/ddd/fff&text=Beetle%20image" alt=""></div>
								</figure>
							</div>
						</div>
					</div>
				</section>

				<section class="row section">
				<!-- <section class="row section text-light" style="background-color:#4fcead"> -->
					<div class="row-content buffer even clear-after">
						<div class="column six">
							<h2>안전하고 투명한 공사</h2>
							<p>시공사와 건축주들의 사이에서 관리하고 실행.</p>
							<!-- <a class="button transparent white" href="#">Explore</a> -->
						</div>
						<div class="side-mockup right-mockup animation">
							<div class="slider ipad-slider grey" data-autoplay="3000">
								<figure>
									<div><img src="http://placehold.it/1008x756/ddd/fff&text=Beetle%20image" alt=""></div>
									<div><img src="http://placehold.it/1008x756/ddd/fff&text=Beetle%20image" alt=""></div>
									<div><img src="http://placehold.it/1008x756/ddd/fff&text=Beetle%20image" alt=""></div>
								</figure>
							</div>
						</div>
					</div>
				</section>

				<!-- <section class="row section text-light" style="background-color: #96C962;">
					<div class="row-content buffer even clear-after">
						<div class="section-title"><h3>Skills</h3></div>
						<p class="centertxt">I’m an experienced and passionate user interface designer with interaction design background.<br>My goal is to make the world wide web a better place by designing beautiful user experiences, one site at a time.</p>
						<div class="chart" data-percent="73" data-bar-color="#7ab746" data-animate="2000">
							<div class="chart-content">
								<div class="percent"></div>
								<div class="chart-title">User Interface</div>
							</div>
						</div>
						<div class="chart" data-percent="85" data-bar-color="#7ab746" data-animate="2500">
							<div class="chart-content">
								<div class="percent"></div>
								<div class="chart-title">Front-end</div>
							</div>
						</div>
						<div class="chart" data-percent="70" data-bar-color="#7ab746" data-animate="3000">
							<div class="chart-content">
								<div class="percent"></div>
								<div class="chart-title">User Experience</div>
							</div>
						</div>
					</div>
				</section> -->

				<section class="row section">
					<div class="row-content buffer even clear-after">
						<div class="timeline-label column six">
							<h4>회사연혁</h4>
							<p>오늘날의 미스터랜드가 되기까지.</p>
							<!-- <a class="button transparent aqua">View on Linkedin</a> -->
						</div><!-- timeline-label -->
						<div class="timeline column six last">
							<div class="year">
								<time datetime="2013">2013</time>
								<div class="experience">
									<span class="circle"></span>
									<div class="experience-img"><img src="http://placehold.it/120x120/ddd/fff&text=Beetle%20image" alt=""></div>
									<div class="experience-info clear-after">
										<h5>Facebook</h5>
										<div class="role">UI/UX Designer</div>
										<p>October 2013 – November 2013 (2 months)Menlo Park, CA, United States of America</p>
									</div><!-- experience-info -->
								</div><!-- experience -->
								<div class="experience">
									<span class="circle"></span>
									<div class="experience-img"><img src="http://placehold.it/120x120/ddd/fff&text=Beetle%20image" alt=""></div>
									<div class="experience-info clear-after">
										<h5>Amazon</h5>
										<div class="role">UI/UX Designer</div>
										<p>October 2013 – November 2013 (2 months)Menlo Park, CA, United States of America</p>
									</div><!-- experience-info -->
								</div><!-- experience -->
							</div><!-- year -->
							<div class="year">
								<time datetime="2012">2012</time>
								<div class="experience">
									<span class="circle"></span>
									<div class="experience-img"><img src="http://placehold.it/120x120/ddd/fff&text=Beetle%20image" alt=""></div>
									<div class="experience-info clear-after">
										<h5>Apple</h5>
										<div class="role">UI/UX Designer</div>
										<p>October 2013 – November 2013 (2 months)Menlo Park, CA, United States of America</p>
									</div><!-- experience-info -->
								</div><!-- experience -->
								<div class="experience">
									<span class="circle"></span>
									<div class="experience-img"><img src="http://placehold.it/120x120/ddd/fff&text=Beetle%20image" alt=""></div>
									<div class="experience-info clear-after">
										<h5>IBM</h5>
										<div class="role">UI/UX Designer</div>
										<p>October 2013 – November 2013 (2 months)Menlo Park, CA, United States of America</p>
									</div><!-- experience-info -->
								</div><!-- experience -->
							</div><!-- year -->
						</div><!-- timeline -->
					</div>
				</section>

				<section class="row section text-light" style="background-color:#FF605F;">
					<div class="row-content buffer even clear-after">
						<div class="testimonial-slider centertxt" data-autoplay="5000" data-pagination="true" data-transition="fade" data-autoheight="false">
							<div class="quote">
								<div class="column twelve last">
									<p>"It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout."</p>
									<div class="author">John Lennon</div>
								</div><!-- column -->
							</div><!-- quote -->
							<div class="quote">
								<div class="column twelve last">
									<p>"Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy."</p>
									<div class="author">Fabrizio De Andr&egrave;</div>
								</div><!-- column -->
							</div><!-- quote -->
							<div class="quote">
								<div class="column twelve last">
									<p>"There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour."</p>
									<div class="author">B.B. King</div>
								</div><!-- column -->
							</div><!-- quote -->
						</div><!-- testimonial-slider -->
					</div>
				</section>

			</div><!-- id-main -->
		</main><!-- main -->

		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
