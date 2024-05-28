<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ include file="/common/taglib.jsp"%>
<header>
	<div class="container-menu-desktop">
		<div class="topbar">
			<div class="content-topbar container h-15">
				<div class="left-topbar">
					<span class="left-topbar-item flex-wr-s-c">
						<span>
							Việt Nam, Vie
						</span>

						<img class="m-b-1 m-rl-8" src="template/web/images/icons/icon-night.png" alt="IMG">

						<span>
							HN 38°C
						</span>
						
					</span>

		

					
					<c:if test="${not empty USERMODEL}">
					
					<span class="left-topbar-item">
						 ${USERMODEL.fullName}
					</span>
					<a href='<c:url value="/thoat?action=logout"/>' class="left-topbar-item">
						Logout
					</a>
					</c:if>
					
					<c:if test="${empty USERMODEL}">
					
					<a href='<c:url value="/dang-nhap?action=login"/>' class="left-topbar-item">
						Login
					</a>
					</c:if>
					
				</div>
			</div>
		</div>

		<!-- Header Mobile -->
		<div class="wrap-header-mobile">
			<!-- Logo moblie -->
			<div class="logo-mobile">
				<a href=#><img src="template/web/images/icons/news24h-high-resolution-logo.png" alt="IMG-LOGO"></a>
			</div>

			<!-- Button show menu -->
			<div class="btn-show-menu-mobile hamburger hamburger--squeeze m-r--8">
				<span class="hamburger-box">
					<span class="hamburger-inner"></span>
				</span>
			</div>
		</div>

		<!-- Menu Mobile -->
		<div class="menu-mobile">
			<ul class="topbar-mobile">
				<li class="left-topbar">
					<span class="left-topbar-item flex-wr-s-c">
						<span>
							New York, NY
						</span>

						<img class="m-b-1 m-rl-8" src="template/web/images/icons/icon-night.png" alt="IMG">

						<span>
							HI 58° LO 56°
						</span>
					</span>
				</li>



			<ul class="main-menu-m">
				<li>
					<a href="#">Home</a>
					
					<span class="arrow-main-menu-m">
						<i class="fa fa-angle-right" aria-hidden="true"></i>
					</span>
				</li>

				<li>
					<a href="#">News</a>
				</li>
				<li>
					<a href="#">Video</a>
				</li>


					<span class="arrow-main-menu-m">
						<i class="fa fa-angle-right" aria-hidden="true"></i>
					</span>
				</li>
			</ul>
			
		</div>
		
		<!-- MENU ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^-->

		<!--  -->
		<div class="wrap-logo container">
			<!-- Logo desktop -->
			<div class="logo bo-all-1">
				<a href="#"><img src="template/web/images/icons/news24h-logo.png" alt="LOGO"></a>
			</div>
		</div>

		<!--  -->
		<div class="wrap-main-nav">
			<div class="main-nav">
				<!-- Menu desktop -->
				<nav class="menu-desktop">
					<a class="logo-stick" href="#">
						<img src="template/web/images/icons/news24h-logo.png" alt="LOGO">
					</a>

					<ul class="main-menu">
						<li class="main-menu-active">
							<a href="#">Home</a>
							
						</li>
							<c:forEach var="item" items="${categoties}">
						<li class="mega-menu-item">			
							<a class="nav-link" data-toggle="pill" href="#" role="tab">${item.name}</a>
							<div class="sub-mega-menu">
								<div class="nav flex-column nav-pills" role="tablist">
									<a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
								</div>
								<div class="nav flex-column nav-pills" role="tablist">
									<a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
								</div>
								<div class="nav flex-column nav-pills" role="tablist">
									<a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
								</div>
							</div>
							</li>
							</c:forEach>
							
						<li class="mega-menu-item">
							<a href="#">Video</a>

							<div class="sub-mega-menu">
								<div class="nav flex-column nav-pills" role="tablist">
									<a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
								</div>
								<div class="nav flex-column nav-pills" role="tablist">
									<a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
								</div>
								<div class="nav flex-column nav-pills" role="tablist">
									<a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
								</div>
								<div class="nav flex-column nav-pills" role="tablist">
									<a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
								</div>
								<div class="nav flex-column nav-pills" role="tablist">
									<a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
								</div>	
							</div>
						</li>

					</ul>
				</nav>
			</div>
		</div>
	</div>
</header>