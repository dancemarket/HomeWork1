<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<%@ include file="/WEB-INF/views/include/head.jsp" %>
	</head>

	<body class="error404">
		<%@ include file="/WEB-INF/views/include/header.jsp" %>

		<main role="main">
			<div id="main" class="row">
				<div class="row-content buffer-left buffer-right buffer-bottom clear-after">
					<div class="column nine">
						<article class="clear-after">
							<h2>Page Not Found</h2>
							<h3>요청하신 페이지를 찾을 수 없습니다.</h3>
							<p>Sorry but we couldn't find the page you are looking for. Please check to make sure you've typed the URL correctly. You may also want to search for what you are looking for.</p>
						</article>										
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
							</div>la class="textwidget" è forse generata automaticamente da wp
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
