<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Trang chủ</title>
</head>

<body>
	<!-- Feature post -->
	<section class="bg0">
		<div class="container">
			<div class="row m-rl--1">
				<c:forEach var="item" items="${news}">
					<c:if test="${ item.id == 51 }">
						<div class="col-md-6 p-rl-1 p-b-2">
							<div class="bg-img1 size-a-3 how1 pos-relative"
								style="background-image: url(${item.thumbnail});">


								<a href="#" class="dis-block how1-child1 trans-03"></a>

								<div class="flex-col-e-s s-full p-rl-25 p-tb-20">
									<a href="#"
										class="dis-block how1-child2 f1-s-2 cl0 bo-all-1 bocl0 hov-btn1 trans-03 p-rl-5 p-t-2">
										<c:forEach var="i" items="${categoties}">
											<c:if test="${item.categoryId == i.id}"> ${i.name}</c:if>
										</c:forEach>
									</a>

									<h3 class="how1-child2 m-t-14 m-b-10">
										<a href="#" class="how-txt0 size-a-6 f1-l-2 cl0 hov-cl10 trans-03"
											data-toggle="tooltip" title="${item.title}">

											${item.shortDescription}
										</a>
									</h3>

									<span class="how1-child2">
										<span class="f1-s-4 cl11">
											${item.createdBy}
										</span>

										<span class="f0-s-3 cl11 m-rl-3">
											-
										</span>

										<span class="f0-s-3 cl11">
											${item.createdDate} (GMT+7)
										</span>
									</span>
								</div>
							</div>
						</div>
					</c:if>
				</c:forEach>

				<c:forEach var="item" items="${news}">
					<c:if test="${item.id==50}">
						<div class="col-md-6 p-rl-1">
							<div class="row m-rl--1">
								<div class="col-12 p-rl-1 p-b-2">
									<div class="bg-img1 size-a-4 how1 pos-relative"
										style="background-image: url(${item.thumbnail});">
										<a href="#" class="dis-block how1-child1 trans-03"></a>

										<div class="flex-col-e-s s-full p-rl-25 p-tb-24">
											<a href="#"
												class="dis-block how1-child2 f1-s-2 cl0 bo-all-1 bocl0 hov-btn1 trans-03 p-rl-5 p-t-2">
												<c:forEach var="i" items="${categoties}">
													<c:if test="${item.categoryId == i.id}">${i.name}</c:if>
												</c:forEach>

											</a>

											<h3 class="how1-child2 m-t-14">
												<a href="#" class="how-txt1 size-a-7 f1-l-2 cl0 hov-cl10 trans-03"
													data-toggle="tooltip" title="${item.title}">
													${item.shortDescription}
												</a>
											</h3>
										</div>
									</div>
								</div>
					</c:if>

				</c:forEach>

				<c:forEach var="item" items="${news}">

					<c:if test="${item.id==49}">

						<div class="col-sm-6 p-rl-1 p-b-2">
							<div class="bg-img1 size-a-5 how1 pos-relative"
								style="background-image: url(${item.thumbnail});">
								<a href="#" class="dis-block how1-child1 trans-03"></a>

								<div class="flex-col-e-s s-full p-rl-25 p-tb-20">
									<a href="#"
										class="dis-block how1-child2 f1-s-2 cl0 bo-all-1 bocl0 hov-btn1 trans-03 p-rl-5 p-t-2">
										<c:forEach var="i" items="${categoties}">
											<c:if test="${item.categoryId == i.id}">${i.name}</c:if>
										</c:forEach>
									</a>

									<h3 class="how1-child2 m-t-14">
										<a href="#" class="how-txt1 size-h-1 f1-m-1 cl0 hov-cl10 trans-03"
											data-toggle="tooltip" title="${item.title}">
											${item.shortDescription}
										</a>
									</h3>
								</div>
							</div>
						</div>

					</c:if>

				</c:forEach>


				<c:forEach var="item" items="${news}">

					<c:if test="${item.id==48}">
						<div class="col-sm-6 p-rl-1 p-b-2">
							<div class="bg-img1 size-a-5 how1 pos-relative"
								style="background-image: url(${item.thumbnail});">
								<a href="#" class="dis-block how1-child1 trans-03"></a>

								<div class="flex-col-e-s s-full p-rl-25 p-tb-20">
									<a href="#"
										class="dis-block how1-child2 f1-s-2 cl0 bo-all-1 bocl0 hov-btn1 trans-03 p-rl-5 p-t-2">
										<c:forEach var="i" items="${categoties}">
											<c:if test="${item.categoryId == i.id}">${i.name}</c:if>
										</c:forEach>
									</a>

									<h3 class="how1-child2 m-t-14">
										<a href="#" class="how-txt1 size-h-1 f1-m-1 cl0 hov-cl10 trans-03"
											data-toggle="tooltip" title="${item.title}">
											${item.shortDescription}
										</a>
									</h3>
								</div>
							</div>
						</div>
					</c:if>

				</c:forEach>

			</div>
		</div>
		</div>
		</div>
	</section>

	<!-- Post -->
	<section class="bg0 p-t-70">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-10 col-lg-8">
					<div class="p-b-20">
						<!-- Entertainment -->

						<div class="tab01 p-b-20">
							<div class="tab01-head how2 how2-cl1 bocl12 flex-s-c m-r-10 m-r-0-sr991">
								<!-- Brand tab -->
								<h3 class="f1-m-2 cl12 tab01-title">
									Du lịch
								</h3>

								<!-- Nav tabs -->
								<ul class="nav nav-tabs" role="tablist">
									<li class="nav-item">
										<a class="nav-link active" data-toggle="tab" href="#tab1-1" role="tab">Điểm
											đến</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab1-2" role="tab">Ẩm thực</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab1-3" role="tab">Dấu chân</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab1-4" role="tab">Cẩm năng</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab1-5" role="tab">Ảnh</a>
									</li>

									<li class="nav-item-more dropdown dis-none">
										<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
											<i class="fa fa-ellipsis-h"></i>
										</a>

										<ul class="dropdown-menu">

										</ul>
									</li>
								</ul>

								<!--  -->
								<a href="#" class="tab01-link f1-s-1 cl9 hov-cl10 trans-03">
									Xem Thêm
									<i class="fs-12 m-l-5 fa fa-caret-right"></i>
								</a>
							</div>


							<!-- Tab panes -->
							<div class="tab-content p-t-35">
								<!-- - -->
								<div class="tab-pane fade show active" id="tab1-1" role="tabpanel">
									<div class="row">
									
										<c:forEach var="item" items="${news}">

											<c:if test="${item.categoryId==6}">
												<c:if test="${item.id==52}">


													<div class="col-sm-6 p-r-25 p-r-15-sr991">
														<!-- Item post -->
														<div class="m-b-30">
															<a href="#" class="hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 320px; height: 240px;">
															</a>

															<div class="p-t-20">
																<h5 class="p-b-5">
																	<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>
													</div>
												</c:if>
											</c:if>
										</c:forEach>

										<div class="col-sm-6 p-r-25 p-r-15-sr991">

											<!-- Item post -->

											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==6}">
													<c:if test="${item.id==53}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>

											<!-- Item post -->
											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==6}">
													<c:if test="${item.id==54}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>


											<!-- Item post -->
											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==6}">
													<c:if test="${item.id==55}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>

										</div>
									</div>
								</div>
							</div>
						</div>

































						<!-- Thế giới Thế giới Thế giới Thế giới Thế giới Thế giới-->
						<div class="tab01 p-b-20">
							<div class="tab01-head how2 how2-cl2 bocl12 flex-s-c m-r-10 m-r-0-sr991">
								<!-- Brand tab -->
								<h3 class="f1-m-2 cl13 tab01-title">
									Thế giới
								</h3>

								<!-- Nav tabs -->
								<ul class="nav nav-tabs" role="tablist">
									<li class="nav-item">
										<a class="nav-link active" data-toggle="tab" href="#tab2-1" role="tab">Tư liệu
										</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab2-2" role="tab">Phân tích</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab2-3" role="tab">Người VIệt 5
											châu</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab2-4" role="tab">Quân sự</a>
									</li>

									<li class="nav-item-more dropdown dis-none">
										<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
											<i class="fa fa-ellipsis-h"></i>
										</a>

										<ul class="dropdown-menu">

										</ul>
									</li>
								</ul>

								<!--  -->
								<a href="#" class="tab01-link f1-s-1 cl9 hov-cl10 trans-03">
									Xem thêm
									<i class="fs-12 m-l-5 fa fa-caret-right"></i>
								</a>
							</div>



							<!-- Tab  THẾ GIỚI -->
							<div class="tab-content p-t-35">
								<!-- - -->
								<div class="tab-pane fade show active" id="tab2-1" role="tabpanel">
									<div class="row">

										<!--  -->
										<c:forEach var="item" items="${news}">

											<c:if test="${item.categoryId==2}">
												<c:if test="${item.id==49}">


													<div class="col-sm-6 p-r-25 p-r-15-sr991">
														<!-- Item post -->
														<div class="m-b-30">
															<a href="#" class="hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 320px; height: 240px;">
															</a>

															<div class="p-t-20">
																<h5 class="p-b-5">
																	<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>
													</div>
												</c:if>
											</c:if>
										</c:forEach>
										<!-- -->




										<div class="col-sm-6 p-r-25 p-r-15-sr991">

											<!-- Item post -->

											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==2}">
													<c:if test="${item.id==48}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>

											<!-- Item post -->
											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==2}">
													<c:if test="${item.id==22}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>


											<!-- Item post -->
											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==2}">
													<c:if test="${item.id==38}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>

										</div>

									</div>
								</div>


								<!-- PHÂN TÍCH - -->
								<div class="tab-pane fade" id="tab2-2" role="tabpanel">
									<div class="row">
										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="m-b-30">
												<a href="#" class="wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-13.jpg" alt="IMG">
												</a>

												<div class="p-t-20">
													<h5 class="p-b-5">
														<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
															Bitcoin lorem ipsum dolor sit amet consectetur
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
															Finance
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 18
														</span>
													</span>
												</div>
											</div>
										</div>

										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-12.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Small Business
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 17
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-11.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Economy
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 16
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-10.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Money & Markets
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 12
														</span>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>


								<!--  NGƯỜI VIỆT 5 CHÂU- -->
								<div class="tab-pane fade" id="tab2-3" role="tabpanel">
									<div class="row">
										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="m-b-30">
												<a href="#" class="wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-11.jpg" alt="IMG">
												</a>

												<div class="p-t-20">
													<h5 class="p-b-5">
														<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
															Bitcoin lorem ipsum dolor sit amet consectetur
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
															Finance
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 18
														</span>
													</span>
												</div>
											</div>
										</div>

										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-12.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Small Business
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 17
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-13.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Economy
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 16
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-10.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Money & Markets
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 12
														</span>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>


								<!--   QUÂN SỰ - -->
								<div class="tab-pane fade" id="tab2-4" role="tabpanel">
									<div class="row">
										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="m-b-30">
												<a href="#" class="wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-12.jpg" alt="IMG">
												</a>

												<div class="p-t-20">
													<h5 class="p-b-5">
														<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
															Bitcoin lorem ipsum dolor sit amet consectetur
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
															Finance
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 18
														</span>
													</span>
												</div>
											</div>
										</div>

										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-13.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Small Business
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 17
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-10.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Economy
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 16
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-11.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Money & Markets
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 12
														</span>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>

							</div>

						</div>

						<!-- Travel -->
						<div class="tab01 p-b-20">
							<div class="tab01-head how2 how2-cl3 bocl12 flex-s-c m-r-10 m-r-0-sr991">
								<!-- Brand tab -->
								<h3 class="f1-m-2 cl14 tab01-title">
									Thể thao
								</h3>

								<!-- Nav tabs -->
								<ul class="nav nav-tabs" role="tablist">
									<li class="nav-item">
										<a class="nav-link active" data-toggle="tab" href="#tab3-1" role="tab">Bóng đá</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab3-2" role="tab">Lịch thi đấu</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab3-3" role="tab">Các môn khác</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab3-4" role="tab">Ảnh</a>
									</li>

									<li class="nav-item">
										<a class="nav-link" data-toggle="tab" href="#tab3-5" role="tab">Video</a>
									</li>

									<li class="nav-item-more dropdown dis-none">
										<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">
											<i class="fa fa-ellipsis-h"></i>
										</a>

										<ul class="dropdown-menu">

										</ul>
									</li>
								</ul>

								<!--  -->
								<a href="#" class="tab01-link f1-s-1 cl9 hov-cl10 trans-03">
									Xem thêm 
									<i class="fs-12 m-l-5 fa fa-caret-right"></i>
								</a>
							</div>


							<!-- Tab panes -->
							<div class="tab-content p-t-35">
								<!-- - -->
								<div class="tab-pane fade show active" id="tab3-1" role="tabpanel">
									<div class="row">
									
											<c:forEach var="item" items="${news}">

											<c:if test="${item.categoryId==1}">
												<c:if test="${item.id==56}">


													<div class="col-sm-6 p-r-25 p-r-15-sr991">
														<!-- Item post -->
														<div class="m-b-30">
															<a href="#" class="hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 320px; height: 240px;">
															</a>

															<div class="p-t-20">
																<h5 class="p-b-5">
																	<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>
													</div>
												</c:if>
											</c:if>
										</c:forEach>
										
										

										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==1}">
													<c:if test="${item.id==57}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>

											<!-- Item post -->
											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==1}">
													<c:if test="${item.id==58}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>


											<!-- Item post -->
											<c:forEach var="item" items="${news}">
												<c:if test="${item.categoryId==1}">
													<c:if test="${item.id==59}">

														<div class="flex-wr-sb-s m-b-30">
															<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
																<img src="${item.thumbnail}" alt="IMG"
																	style="display: block; width: 100px; height: 75px;">
															</a>

															<div class="size-w-2">
																<h5 class="p-b-5">
																	<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03"
																		data-toggle="tooltip" title="${item.title}">
																		${item.title}
																	</a>
																</h5>

																<span class="cl8">
																	<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
																		<c:forEach var="i" items="${categoties}">
																			<c:if test="${item.categoryId == i.id}">
																				${i.name}</c:if>
																		</c:forEach>
																	</a>

																	<span class="f1-s-3 m-rl-3">
																		-
																	</span>

																	<span class="f1-s-3">
																		${item.createdDate}
																	</span>
																</span>
															</div>
														</div>


													</c:if>
												</c:if>
											</c:forEach>
													
												</div>
												
											
										
									</div>
								</div>

								<!-- - -->
								<div class="tab-pane fade" id="tab3-3" role="tabpanel">
									<div class="row">
										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="m-b-30">
												<a href="#" class="wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-16.jpg" alt="IMG">
												</a>

												<div class="p-t-20">
													<h5 class="p-b-5">
														<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
															You wish lorem ipsum dolor sit amet consectetur
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
															Hotels
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 18
														</span>
													</span>
												</div>
											</div>
										</div>

										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-17.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Beachs
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 17
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-18.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Flight
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 16
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-14.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Culture
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 12
														</span>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>

								<!-- - -->
								<div class="tab-pane fade" id="tab3-4" role="tabpanel">
									<div class="row">
										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="m-b-30">
												<a href="#" class="wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-17.jpg" alt="IMG">
												</a>

												<div class="p-t-20">
													<h5 class="p-b-5">
														<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
															You wish lorem ipsum dolor sit amet consectetur
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
															Hotels
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 18
														</span>
													</span>
												</div>
											</div>
										</div>

										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-18.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Beachs
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 17
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-14.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Flight
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 16
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-15.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Culture
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 12
														</span>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>

								<!-- - -->
								<div class="tab-pane fade" id="tab3-5" role="tabpanel">
									<div class="row">
										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="m-b-30">
												<a href="#" class="wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-18.jpg" alt="IMG">
												</a>

												<div class="p-t-20">
													<h5 class="p-b-5">
														<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
															You wish lorem ipsum dolor sit amet consectetur
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
															Hotels
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 18
														</span>
													</span>
												</div>
											</div>
										</div>

										<div class="col-sm-6 p-r-25 p-r-15-sr991">
											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-17.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Beachs
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 17
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-16.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Flight
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 16
														</span>
													</span>
												</div>
											</div>

											<!-- Item post -->
											<div class="flex-wr-sb-s m-b-30">
												<a href="#" class="size-w-1 wrap-pic-w hov1 trans-03">
													<img src="template/web/images/post-15.jpg" alt="IMG">
												</a>

												<div class="size-w-2">
													<h5 class="p-b-5">
														<a href="#" class="f1-s-5 cl3 hov-cl10 trans-03">
															Donec metus orci, malesuada et lectus vitae
														</a>
													</h5>

													<span class="cl8">
														<a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">
															Culture
														</a>

														<span class="f1-s-3 m-rl-3">
															-
														</span>

														<span class="f1-s-3">
															Feb 12
														</span>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-10 col-lg-4">
					<div class="p-l-10 p-rl-0-sr991 p-b-20">
						<!--  -->
						

						<!--  -->


						<!--  -->
						
						
					</div>
				</div>
			</div>
		</div>
	</section>



	<!-- Latest -->
	<section class="bg0 p-t-60 p-b-35">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-10 col-lg-8 p-b-20">
					<div class="how2 how2-cl4 flex-s-c m-r-10 m-r-0-sr991">
						<h3 class="f1-m-2 cl3 tab01-title">
							Latest Articles
						</h3>
					</div>

					<div class="row p-t-35">
						<div class="col-sm-6 p-r-25 p-r-15-sr991">
							<!-- Item latest -->
							<div class="m-b-45">
								<a href="#" class="wrap-pic-w hov1 trans-03">
									<img src="template/web/images/latest-01.jpg" alt="IMG">
								</a>

								<div class="p-t-16">
									<h5 class="p-b-5">
										<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
											You wish lorem ipsum dolor sit amet consectetur
										</a>
									</h5>

									<span class="cl8">
										<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
											by John Alvarado
										</a>

										<span class="f1-s-3 m-rl-3">
											-
										</span>

										<span class="f1-s-3">
											Feb 18
										</span>
									</span>
								</div>
							</div>
						</div>

						<div class="col-sm-6 p-r-25 p-r-15-sr991">
							<!-- Item latest -->
							<div class="m-b-45">
								<a href="#" class="wrap-pic-w hov1 trans-03">
									<img src="template/web/images/latest-02.jpg" alt="IMG">
								</a>

								<div class="p-t-16">
									<h5 class="p-b-5">
										<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
											You wish lorem ipsum dolor sit amet consectetur
										</a>
									</h5>

									<span class="cl8">
										<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
											by John Alvarado
										</a>

										<span class="f1-s-3 m-rl-3">
											-
										</span>

										<span class="f1-s-3">
											Feb 16
										</span>
									</span>
								</div>
							</div>
						</div>

						<div class="col-sm-6 p-r-25 p-r-15-sr991">
							<!-- Item latest -->
							<div class="m-b-45">
								<a href="#" class="wrap-pic-w hov1 trans-03">
									<img src="template/web/images/latest-03.jpg" alt="IMG">
								</a>

								<div class="p-t-16">
									<h5 class="p-b-5">
										<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
											You wish lorem ipsum dolor sit amet consectetur
										</a>
									</h5>

									<span class="cl8">
										<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
											by John Alvarado
										</a>

										<span class="f1-s-3 m-rl-3">
											-
										</span>

										<span class="f1-s-3">
											Feb 15
										</span>
									</span>
								</div>
							</div>
						</div>

						<div class="col-sm-6 p-r-25 p-r-15-sr991">
							<!-- Item latest -->
							<div class="m-b-45">
								<a href="#" class="wrap-pic-w hov1 trans-03">
									<img src="template/web/images/latest-04.jpg" alt="IMG">
								</a>

								<div class="p-t-16">
									<h5 class="p-b-5">
										<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
											You wish lorem ipsum dolor sit amet consectetur
										</a>
									</h5>

									<span class="cl8">
										<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
											by John Alvarado
										</a>

										<span class="f1-s-3 m-rl-3">
											-
										</span>

										<span class="f1-s-3">
											Feb 13
										</span>
									</span>
								</div>
							</div>
						</div>

						<div class="col-sm-6 p-r-25 p-r-15-sr991">
							<!-- Item latest -->
							<div class="m-b-45">
								<a href="#" class="wrap-pic-w hov1 trans-03">
									<img src="template/web/images/latest-05.jpg" alt="IMG">
								</a>

								<div class="p-t-16">
									<h5 class="p-b-5">
										<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
											You wish lorem ipsum dolor sit amet consectetur
										</a>
									</h5>

									<span class="cl8">
										<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
											by John Alvarado
										</a>

										<span class="f1-s-3 m-rl-3">
											-
										</span>

										<span class="f1-s-3">
											Feb 10
										</span>
									</span>
								</div>
							</div>
						</div>

						<div class="col-sm-6 p-r-25 p-r-15-sr991">
							<!-- Item latest -->
							<div class="m-b-45">
								<a href="#" class="wrap-pic-w hov1 trans-03">
									<img src="template/web/images/latest-06.jpg" alt="IMG">
								</a>

								<div class="p-t-16">
									<h5 class="p-b-5">
										<a href="#" class="f1-m-3 cl2 hov-cl10 trans-03">
											You wish lorem ipsum dolor sit amet consectetur
										</a>
									</h5>

									<span class="cl8">
										<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
											by John Alvarado
										</a>

										<span class="f1-s-3 m-rl-3">
											-
										</span>

										<span class="f1-s-3">
											Feb 09
										</span>
									</span>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-10 col-lg-4">
					<div class="p-l-10 p-rl-0-sr991 p-b-20">
						<!-- Video -->
						<div class="p-b-55">
							<div class="how2 how2-cl4 flex-s-c m-b-35">
								<h3 class="f1-m-2 cl3 tab01-title">
									Featured Video
							</div>

							<div>
								<div class="wrap-pic-w pos-relative">
									<img src="template/web/images/video-01.jpg" alt="IMG">

									<button class="s-full ab-t-l flex-c-c fs-32 cl0 hov-cl10 trans-03"
										data-toggle="modal" data-target="#modal-video-01">
										<span class="fab fa-youtube"></span>
									</button>
								</div>

								<div class="p-tb-16 p-rl-25 bg3">
									<h5 class="p-b-5">
										<a href="#" class="f1-m-3 cl0 hov-cl10 trans-03">
											Music lorem ipsum dolor sit amet consectetur
										</a>
									</h5>

									<span class="cl15">
										<a href="#" class="f1-s-4 cl8 hov-cl10 trans-03">
											by John Alvarado
										</a>

										<span class="f1-s-3 m-rl-3">
											-
										</span>

										<span class="f1-s-3">
											Feb 18
										</span>
									</span>
								</div>
							</div>
						</div>

						<!-- Subscribe -->
						<div class="bg10 p-rl-35 p-t-28 p-b-35 m-b-55">
							<h5 class="f1-m-5 cl0 p-b-10">
								Subscribe
							</h5>

							<p class="f1-s-1 cl0 p-b-25">
								Get all latest content delivered to your email a few times a month.
							</p>

							<form class="size-a-9 pos-relative">
								<input class="s-full f1-m-6 cl6 plh9 p-l-20 p-r-55" type="text" name="email"
									placeholder="Email">

								<button class="size-a-10 flex-c-c ab-t-r fs-16 cl9 hov-cl10 trans-03">
									<i class="fa fa-arrow-right"></i>
								</button>
							</form>
						</div>

						<!-- Tag -->
						<div class="p-b-55">
							<div class="how2 how2-cl4 flex-s-c m-b-30">
								<h3 class="f1-m-2 cl3 tab01-title">
									Tags
								</h3>
							</div>

							<div class="flex-wr-s-s m-rl--5">
								<a href="#"
									class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									Fashion
								</a>

								<a href="#"
									class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									Lifestyle
								</a>

								<a href="#"
									class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									Denim
								</a>

								<a href="#"
									class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									Streetstyle
								</a>

								<a href="#"
									class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									Crafts
								</a>

								<a href="#"
									class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									Magazine
								</a>

								<a href="#"
									class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									News
								</a>

								<a href="#"
									class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									Blogs
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</body>

</html>