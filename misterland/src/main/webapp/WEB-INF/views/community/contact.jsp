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
						<div class="column nine">
							<form id="contact-form" class="contact-section" method="post" action="">
								<span class="pre-input"><i class="icon icon-user"></i></span>
								<input class="name plain buffer" type="text" name="name" placeholder="Full name">
								<span class="pre-input"><i class="icon icon-email"></i></span>
								<input class="email plain buffer" type="email" name="email" placeholder="Email address">
								<textarea class="plain buffer" name="message" placeholder="Don't forget that kindness is all!"></textarea>
								<input id="send" class="plain button red" type="button" value="Send a Message">
							</form>
							<div id="success"></div>
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
					<div class="map" data-maplat="51.511214" data-maplon="-0.119824" data-mapzoom="15" data-color="" data-height="22.222" data-img="resources/img/marker.png" data-info="I am based in London, UK"></div>
				</section>

			</div><!-- id-main -->
		</main><!-- main -->

		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
