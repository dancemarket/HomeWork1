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
						<div class="section-title"><h3>공지사항</h3></div>
						<p>I’m an experienced and passionate user interface designer with interaction design background.<br>My goal is to make the world wide web a better place by designing beautiful user experiences, one site at a time.</p>
						<!-- accordion -->
						<button class="accordion column">Section 1</button>
						<div class="accordion_panel">
						  <p>Lorem ipsum...</p>
						</div>

						<button class="accordion column">Section 2</button>
						<div class="accordion_panel">
						  <p>Lorem ipsum...</p>
						</div>

						<button class="accordion column">Section 3</button>
						<div class="accordion_panel">
						  <p>Lorem ipsum...</p>
						</div>
						<!-- //accordion  -->
					</div>
				</section>

			</div><!-- id-main -->
		</main><!-- main -->

		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
