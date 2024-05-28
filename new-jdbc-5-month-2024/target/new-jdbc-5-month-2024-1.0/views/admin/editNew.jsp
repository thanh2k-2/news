<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp"%>
<c:url var="APIurl" value="/api-admin-new" />
<c:url var="NewURL" value="/admin-new" />
<html>

<head>
	<title>Chỉnh sửa bài viết</title>
</head>

<body>
	<div class="main-content">
		<div class="main-content-inner">
			<div class="breadcrumbs" id="breadcrumbs">
				<ul class="breadcrumb">
					<li>
						<i class="ace-icon fa fa-home home-icon"></i>
						<a href="#">Trang chủ</a>
					</li>
					<li class="active">Chỉnh sửa bài viết</li>
				</ul><!-- /.breadcrumb -->
			</div>

			<div class="page-content">
				<div class="row">
					<div class="col-xs-12">
						<c:if test="${not empty message}">
							<div class="alert alert-${alert}">
								${message}
							</div>
						</c:if>
						<form>
							<div class="form-group">
								<label for="exampleFormControlFile1">Tiêu đề</label>
								<input type="text" class="form-control-file" id="title" name="title" value="">
							</div>
						</form>

					</div>
				</div>
			</div>

		</div>
	</div>
	<script>

	</script>
</body>

</html>