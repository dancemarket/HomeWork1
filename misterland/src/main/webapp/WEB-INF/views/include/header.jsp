<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header role="banner" class="transparent light">
	<div class="row">
		<div class="nav-inner row-content buffer-left buffer-right even clear-after">
			<div id="brand">
				<h1 class="reset">
					<a href="${pageContext.request.contextPath}/index.do">미스터랜드</a>
				</h1>
			</div><!-- brand -->
			<a id="menu-toggle" href="#"><i class="fa fa-bars fa-lg"></i></a>
			<nav>
				<ul class="reset" role="navigation">
					<li class="menu-item">
						<a href="${pageContext.request.contextPath}/introduce.do">회사소개</a>
					</li>
					<li class="menu-item">
						<a href="${pageContext.request.contextPath}/gallery.do">미스터갤러리</a>
					</li>
					<li class="menu-item">
						<a href="${pageContext.request.contextPath}/contract.do">건축상담요청</a>
					</li>
					<li class="menu-item">
						<a href="${pageContext.request.contextPath}/build.do">협력업체</a>
						<ul class="sub-menu">
							<li><a href="${pageContext.request.contextPath}/fund.do">자금</a></li>
							<li><a href="${pageContext.request.contextPath}/architecture.do">건설</a></li>
							<li><a href="${pageContext.request.contextPath}/build.do">시공</a></li>
						</ul>
					</li>
					<li class="menu-item">
						<a href="notice.html">커뮤니티</a>
						<ul class="sub-menu">
							<li class="menu-item"><a href="${pageContext.request.contextPath}/notice.do">공지사항</a></li>
							<li class="menu-item"><a href="${pageContext.request.contextPath}/faq.do">자주하는질문</a></li>
							<li class="menu-item"><a href="${pageContext.request.contextPath}/contact.do">Contact Us</a></li>
						</ul>
					</li>
				</ul>
			</nav>
		</div><!-- row-content -->
	</div><!-- row -->
</header>

<div class="gototop js-top">
	<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
</div>
		