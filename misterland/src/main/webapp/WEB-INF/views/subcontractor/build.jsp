<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<%@ include file="/WEB-INF/views/include/head.jsp" %>
	</head>

	<body class="blog list-style">
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

			<div id="main" class="row">
				<div class="row-content buffer-left buffer-right buffer-bottom clear-after">
					<div class="column">
						<article class="clear-after">
							<div class="column three">
								<figure><img src="http://placehold.it/600x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							</div><!-- column three -->
							<div class="column nine last">
								<h2>한농종합건설(주)</h2>
								<h5 class="meta-post">자금 - 건축설계 - 건축시공</h5>
								<p class="subcontractor_text">
									업종 : 주거용 건물 건설업<br>
									전문 : 주거,비주거용건물 건설,주택신축판매(건설)<br>
									대표자 : 권재근<br>
									전화 : 032-858-2882<br>
									팩스 : 032-858-2883<br>
								</p>
							</div><!-- column nine -->
						</article>

						<!-- <article class="clear-after">
							<div class="column three">
								<figure><img src="http://placehold.it/600x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							</div>
							<div class="column nine last">
								<h2><a href="#">Love &amp; Mercy</a></h2>
								<h5 class="meta-post"><a href="#">Vintage</a> - <time datetime="2013-11-10">10 November 2013</time></h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>
							</div>
						</article> -->

						<!-- <div id="pagination">
							<ul class="clear-after reset plain">
								<li id="older" class="pagination-nav"><a href="#" class="button transparent aqua"><i class="fa fa-chevron-left"></i><span class="label">Older</span></a></li>
								<li id="newer" class="pagination-nav"><a href="#" class="button transparent aqua"><span class="label">Newer</span><i class="fa fa-chevron-right"></i></a></li>
							</ul>
						</div> -->
					</div><!-- column nine -->
					<!-- <aside role="complementary" class="sidebar column three last">
						<div class="widget widget_search">
							<form role="search">
								<span class="pre-input"><i class="icon icon-search"></i></span>
								<input type="text" placeholder="Search..." value="" class="plain buffer">
							</form>
						</div>
						<div class="widget">
							<h4>About the Blog</h4>
							<div class="textwidget">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
							</div>
						</div>
						<div class="widget">
							<h4>Recent Posts</h4>
							<ul class="plain">
								<li><a href="#">Uff e che fatica</a></li>
								<li><a href="#">Un weekend al mare</a></li>
								<li><a href="#">Il signor Kasper</a></li>
								<li><a href="#">Ottimo lavoro</a></li>
							</ul>
						</div>
					</aside> -->
				</div><!-- row-content -->
			</div><!-- row -->
		</main><!-- main -->

		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
