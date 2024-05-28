<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Đăng nhập</title>
</head>

<body>
	<div class="limiter">
		<div class="container-login100" style="background-image: url('template/login/images/bg-03.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
			
				<span class="login100-form-title p-b-41">
					Account Login
				</span>
				<c:if test="${not empty message}">
					<div class="alert alert-${alert}">
    					${message}
  					</div>
				</c:if>
				<form class="login100-form validate-form p-b-33 p-t-5" action="<c:url value='/dang-nhap'/>" id="formLogin" method="post">

					<div class="wrap-input100 validate-input" >
						<input class="input100" type="text" id="userName" name="userName" placeholder="User name">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input" >
						<input class="input100" type="password" id="password" name="password" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>
					
					<input type="hidden" value="login" name="action" />
					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" type="submit">
							Đăng nhập
						</button>
					</div>
 					
				</form>
			</div>
		</div>
	</div>


	<div id="dropDownSelect1"></div>
</body>

</html>