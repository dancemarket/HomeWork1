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
				<div id="intro" class="preload darken" <c:if test="${fn:length(introList) gt 1 }">data-autoplay="5000" data-navigation="true" data-pagination="true" data-transition="fadeUp"</c:if>>
					<c:forEach var="item" items="${introList}" varStatus="status">
						<div class="intro-item" style="background-image: url(${item.IMG_PATH }${item.IMG_NAME });">
							<div class="caption">
								<h2>${item.TITLE }</h2>
								<p>${item.DESCRIPTION }</p>
							</div><!-- caption -->
						</div><!-- intro -->
					</c:forEach>
				</div><!-- intro -->
			</div><!-- intro-wrap -->

			<div id="main" class="row">
				<div class="row-content buffer clear-after">
					<ul class="inline cats filter-options">
						<c:forEach var="item" items="${tagList}" varStatus="status">
							<li data-group="${item.SEQ }">${item.TAG_NAME }</li>
						</c:forEach>
					</ul>
					<div class="grid-items portfolio-section preload">
						<c:forEach var="item" items="${galleryList}" varStatus="status">
							<c:choose>
								<c:when test="${status.index mod 8 eq 0}">
									<c:set var="size" value="eight" />
								</c:when>
								<c:otherwise>
									<c:set var="size" value="four" />
								</c:otherwise>
							</c:choose>
							<article class="item column ${size } popup-gallery" data-groups='[${item.TAG_SEQS }]'>
								<figure><img src="${pageContext.request.contextPath}${item.IMG_PATH }${item.IMG_NAME }" alt="${item.TITLE }"></figure>
								<a class="overlay" href="${pageContext.request.contextPath}${item.IMG_PATH }${item.IMG_NAME }" title="${item.TITLE }" data-description="${item.DESCRIPTION }">
									<div class="overlay-content">
										<!-- <div class="post-type"><i class="icon icon-picture"></i></div> -->
										<div class="post-type"><i class="icon icon-search"></i></div>
										<h2>${item.TITLE }</h2>
										<p>${item.DESCRIPTION }</p>
									</div><!-- overlay-content -->
								</a><!-- overlay -->
							</article>
						</c:forEach>
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
		
		<script>
			$(document).ready(function() {
				$('.popup-gallery').magnificPopup({
					delegate: 'a',
					type: 'image',
					mainClass: 'mfp-with-zoom mfp-img-mobile',
					gallery: {
						enabled: true
					},
					image: {
						verticalFit: true,	//이미지 높이 맞춤
						tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
						titleSrc: function(item) {
							return item.el.attr('title') + '<small style="padding:10px 5px;">'+item.el.attr('data-description')+'</small>';
						}
					},
					zoom: {	//이미치 팝업 효과
						enabled: true,
						duration: 300,
						opener: function(element) {
							return element.prev().find('img');
						}
					}
				});
			});
		</script>

		<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>
