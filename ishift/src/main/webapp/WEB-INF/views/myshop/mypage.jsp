<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Modern Shop</title>

<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>

</head>

<body>

	<!-- include nav-bar -->
	<jsp:include page="/WEB-INF/views/include/nav_bar.jsp"></jsp:include>

	<div class="container" style="margin: 50px">

		<div class="path" style="text-align: right;">
			<a href="../index">홈</a> > 마이 쇼핑
		</div>
		<div class="titleArea">
			<h2>마이 쇼핑</h2>
		</div>
		<div>
			<div class="container border" style="padding: 10px; height: 120px;">
				<div style="display: inline; float: left;">
					<img style="margin: 10px;" alt="일반 회원"
						src="${pageContext.request.contextPath }/resources/imgs/mypage/img_member_default.gif">
				</div>
				<div class="container" style="margin-left: 10px">
					<div style="margin-top: 10px">
						저희 쇼핑몰을 이용해 주셔서 감사합니다. <strong style="color: blue">엄태원</strong> 님은
						<strong style="color: black">[일반회원]</strong> 이십니다.
					</div>
				</div>
			</div>
			<div class="container" style="margin-top: 20px">
				<div class="row mb-3 align-items-start">
					<div class="col-lg-4 col-sm-9">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">주문 조회</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-9">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">회원 정보</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">관심 상품</a>
								</h4>
							</div>
						</div>
					</div>
				</div>
				<div class="row mb-3 align-items-start">
					<div class="col-lg-4 col-sm-9">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">적립금</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-9">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">예치금</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-9">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">쿠폰</a>
								</h4>
							</div>
						</div>
					</div>
				</div>
				<div class="row mb-3 align-items-start">
					<div class="col-lg-4 col-sm-9">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">게시물 관리</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-9">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">배송 주소록 관리</a>
								</h4>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<!-- /.container -->

	<!-- include footer -->
	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
</body>

</html>