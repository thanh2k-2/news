<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>

<head>
<title><dec:title default="Trang chủ" /></title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link href="<c:url value=' template/web/images/icons/favicon.png'/>"
	rel="icon" type="image/png" />
<!--===============================================================================================-->
<link
	href=" <c:url value=" template/web/vendor/bootstrap/css/bootstrap.min.css"/>"
	rel="stylesheet" type="text/css" />
<!--===============================================================================================-->
<link
	href=" <c:url value='template/web/fonts/fontawesome-5 .0.8/css/fontawesome-all.min.css'/>"
	rel="stylesheet" type="text/css" />
<!--===============================================================================================-->
<link
	href=" <c:url value='template/web/fonts/iconic/css/material-design-iconic-font.min.css'/>"
	rel="stylesheet" type="text/css" />
<!--===============================================================================================-->
<link href="template/web/vendor/animate/animate.css" rel="stylesheet"
	type="text/css" />
<!--===============================================================================================-->
<link href="template/web/vendor/css-hamburgers/hamburgers.min.css"
	rel="stylesheet" type="text/css" />
<!--===============================================================================================-->
<link href="template/web/vendor/animsition/css/animsition.min.css"
	rel="stylesheet" type="text/css" />
<!--===============================================================================================-->
<link href="template/web/css/util.min.css" rel="stylesheet"
	type="text/css" />
<!--===============================================================================================-->
<link href="template/web/css/main.css" rel="stylesheet" type="text/css" />
<!--===============================================================================================-->
</head>

<body>
	<!-- Header -->
	<%@ include file="/common/web/header.jsp"%>
	<!-- Header -->
	
	
	<!-- header -->
	<%@ include file="/common/web/menu.jsp"%>
	<!-- header -->



	<dec:body />

	<!-- Footer -->
	<%@ include file="/common/web/footer.jsp"%>
	<!-- Footer -->

	<!--===============================================================================================-->
	<script src="template/web/vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="template/web/vendor/animsition/js/animsition.min.js"></script>
	<!--===============================================================================================-->
	<script src="template/web/vendor/bootstrap/js/popper.js"></script>
	<script src="template/web/vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="template/web/js/main.js"></script>

</body>

</html>