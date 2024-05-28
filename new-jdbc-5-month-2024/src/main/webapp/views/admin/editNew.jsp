<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp"%>
<c:url var="APIurl" value="/api-admin-new"/>
<c:url var="NewURL" value="/admin-new"/>
<html>

<head>
	<title>Chỉnh sửa bài viết</title>
</head>

<body>
	<div class="main-content">
		<div class="main-content-inner">
			<div class="breadcrumbs" id="breadcrumbs">
				<!-- <script type="text/javascript">
					try {
						ace.settings.check('breadcrumbs', 'fixed')
					} catch (e) {}
				</script> -->
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
						<c:if test="${not empty messageResponse}">
							<div class="alert alert-${alert}">
								${messageResponse}
							</div>
						</c:if>
						<form id="formSubmit">
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right">Thể loại</label>
								<div class="col-sm-9">
									<select class="form-control" id="categoryCode" name="categoryCode">
										<c:if test="${empty model.categoryCode}">
											<option value="">Chọn loại bài viết</option>
											<c:forEach var="item" items="${categoties}">
												<option value="${item.code}">${item.name}</option>
											</c:forEach>
										</c:if>
										<c:if test="${not empty model.categoryCode}">
											<c:forEach var="item" items="${categoties}">

												<option value="${item.code}" <c:if
													test="${item.code == model.categoryCode}">selected="selected"
										</c:if>>
										${item.name}
										</option>
										</c:forEach>
										<option value="">Chọn loại bài viết</option>
										</c:if>
									</select>
								</div>
							</div>							
							<br />
							<br />
							<br />
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right">Tiêu đề</label>
								<div class="col-sm-9">
									<input type="text" class="form-control" id="title" name="title"
										value="${model.title}" />
								</div>
							</div>
							<br />
							<br />
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right">Hình đại diện</label>
								<div class="col-sm-9">
									<input type="text" class="form-control" id="thumbnail" name="thumbnail" value="${model.thumbnail}"></input>
								</div>
							</div>
							
							<br />
							<br />
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right">Mô tả ngắn</label>
								<div class="col-sm-9">
									<input type="text" class="form-control" id="shortDescription"
										name="shortDescription" value="${model.shortDescription}" />
								</div>
							</div>
							
							<br />
							<br />
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right">Nội dung</label>
								<div class="col-sm-9">
										<textarea rows="" cols="" style="width: 945px;height: 185px" id="content" name="content"
										value="${model.content}"></textarea>
								</div>
							</div>
							<br />
							<br />
							<div class="form-group">
								<div class="col-sm-12">
									<c:if test="${not empty model.id}">
										<a class="dt-button buttons-colvis btn btn-white btn-primary btn-bold" id="btnAddOrUpdateNew" 
										data-toggle="tooltip" title="Cập nhật bài viết">
											<i class="fa-solid fa-circle-up fa-2xl" style="color: #74C0FC;"></i>
											</a>
									</c:if>
									<c:if test="${empty model.id}">
										<a class="dt-button buttons-colvis btn btn-white btn-primary btn-bold"
											 id="btnAddOrUpdateNew" data-toggle="tooltip" title="Thêm mới bài viết">
											<i class="fa-solid fa-square-plus fa-2xl" style="color: #74C0FC;"></i>
											</a>
									</c:if>
								</div>
							</div>							
							<input type="hidden" id="id" value="${model.id}" name="id">
						</form>

					</div>
				</div>
			</div>

		</div>
	</div>
	<script type="text/javascript">
		 var editorContent = '';
		 $(document).ready(function () {
			 editorContent = CKEDITOR.replace('content');
		 });
		 
		 
		
		$('#btnAddOrUpdateNew').click(function (e) {
			e.preventDefault(); //để tránh submit nhầm url
			var data = {};
			var formData = $('#formSubmit').serializeArray();
			$.each(formData, function (i, v) {
				data["" + v.name + ""] = v.value;
			});
			data["content"] = editorContent.getData();
			var id = $('#id').val();
			if (id == "") {
				addNew(data);
			} else {
				updateNew(data);
			}

		});

		function addNew(data) {
			$.ajax({
				url:'${APIurl}',
				type:'POST',
				contentType:'application/json',
				data:JSON.stringify(data),
				dataType:'json',
				success:function(result){
					window.location.href =  "${NewURL}?type=edit&id="+result.id+"&message=insert_success";
				},
				error:function(error){
					window.location.href =  "${NewURL}?type=list&maxPageItem=2&page=1&message=error_system";
				}	
			});
		}

		function updateNew(data) {
			$.ajax({
				url:'${APIurl}',
				type:'PUT',
				contentType:'application/json',
				data:JSON.stringify(data),
				dataType:'json',
				success:function(result){
					window.location.href =  "${NewURL}?type=edit&id="+result.id+"&message=update_success";
				},
				error:function(error){
					window.location.href =  "${NewURL}?type=list&maxPageItem=2&page=1&message=error_system";
				}
			});
		
		}
	</script>
</body>

</html>