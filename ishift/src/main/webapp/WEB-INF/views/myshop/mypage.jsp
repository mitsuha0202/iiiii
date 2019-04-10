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

	<div class="container m-auto">

		<div class="m-auto">
			<h2>My Shopping</h2>
		</div>
		<div>
			<!-- 인포 -->
			<div class="container border p-3">
				<div class="d-inline-block">
					<img alt="일반 회원"
						src="${pageContext.request.contextPath }/resources/imgs/mypage/img_member_default.gif">
				</div>
				<div class="border-left d-inline-block ml-3">
					<div class="pl-3">
						저희 쇼핑몰을 이용해 주셔서 감사합니다. <strong class="text-primary">엄태원</strong> 님은
						<strong class="text-dark">[일반회원]</strong> 이십니다.
					</div>
				</div>
			</div>
			
			<!-- 사용자 정보 -->
			<div class="container border mt-3 p-3">
				<div class="row">
					<div class="col">
						<span>가용적립금액 : <strong class="text-primary">1,100원</strong></span>
					</div>
					<div class="col">
						<span>총적립금액 : <strong class="text-dark">2,100원</strong></span>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<span>사용적립금액 : <strong class="text-dark">1,000원</strong></span>
					</div>
					<div class="col">
						<span>예치금 : <strong class="text-dark">0원</strong></span>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<span>총주문 : <strong class="text-dark">18,900원(1회)</strong></span>
					</div>
					<div class="col">
						<span>쿠폰 : <strong class="text-dark">0개</strong></span>
					</div>
				</div>
			</div>
			
			<!-- 메뉴 -->
			<div class="container border mt-3 p-3">
				<div class="row mb-3">
					<div class="col-lg-4 col-sm-6">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">주문 조회</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6">
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
				<div class="row mb-3">
					<div class="col-lg-4 col-sm-6">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">적립금</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">예치금</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">쿠폰</a>
								</h4>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4 col-sm-6">
						<div class="card h-100">
							<div class="card-body" style="margin: auto;">
								<h4 class="card-title">
									<a href="#">게시물 관리</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6">
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