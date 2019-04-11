<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
</head>
<body>
	<!-- include nav-bar -->
	<jsp:include page="/WEB-INF/views/include/nav_bar.jsp"></jsp:include>


	<div class="container m-auto">
	
		<div class="d-flex justify-content-center">
			<img alt="01 장바구니"
				src="${pageContext.request.contextPath }/resources/imgs/basket/cart_pc.gif">
		</div>
		
		<!-- 로그인한 경우 -->
		<div class="mt-3 border p-3">

			<div class="d-inline">
				<strong>혜택정보</strong>
			</div>

			<div class="d-inline-block pl-3 border-left py-3">
				<div>엄태원 님은, [일반회원] 회원이십니다.</div>
				<div>가용적립금: 1,100원 쿠폰 : 0개</div>
			</div>
		</div>
		
		<div class="mt-4 border-bottom border-dark">
			<div class="bg-light d-flex">
				<div class="p-3 border border-dark border-bottom-0 bg-light">국내배송상품(1)</div>
				<div class="p-3 border border-dark border-bottom-0 bg-light">해외배송상품(0)</div>
				<div class="ml-auto p-3">장바구니에 담긴 상품은 3일동안 보관됩니다.</div>
			</div>
		</div>
		
		<div>
			<!-- 장바구니가 비었을 경우 -->
			<!-- <div class="my-5"><p class="text-center mb-0">장바구니가 비었습니다.</p></div> -->
			
			
		</div>
		
		<div class="mt-4">
			<div class="border p-2">일반상품(1)</div>
		</div>
		
		<div class="border">
			<div class="row bg-light">
				<div class="col pl-4 w-5">
					<input type="checkbox" value="1" id="productAllSelect">
				</div>
				<div class="col">
					이미지
				</div>
				<div class="col">
					상품정보
				</div>
				<div class="col">
					판매가
				</div>
				<div class="col">
					수량
				</div>
				<div class="col">
					배송비
				</div>
				<div class="col">
					합계
				</div>
				<div class="col">
					선택
				</div>
			</div>
			<div class="row">
				<div class="col pl-4 w-5">
					<input type="checkbox" value="1" id="productSelect">
				</div>
				<div class="col">
					<img alt="dummy" src="${pageContext.request.contextPath }/resources/imgs/basket/dummy.gif" width="100px" height="120px">
				</div>
				<div class="col">
					<div>
						<div><strong>더블 코튼 롱 티셔츠</strong></div>
						<div>
							<div>[옵션 : 블랙/M]</div>
							<div><img alt="옵션변경" src="${pageContext.request.contextPath }/resources/imgs/basket/btn_option.gif"></div>
						</div>
					</div>
				</div>
				<div class="col">
					13,900원
				</div>
				<div class="col">
					<div class="d-inline-block">
						<div class="d-inline-block"><input type="text" value="1" id="productQuantity" style="width: 20px"></div>
						<div class="d-inline-block ">
							<div><img alt="수량증가" src="${pageContext.request.contextPath }/resources/imgs/basket/btn_quantity_up.gif"></div>
							<div><img alt="수량증가" src="${pageContext.request.contextPath }/resources/imgs/basket/btn_quantity_down.gif"></div>
						</div>
					</div>
					<div>
						<div></div>
					</div>
				</div>
				<div class="col">
					2,500원
				</div>
				<div class="col">
					13,900원
				</div>
				<div class="col">
					<div>
						<div><img alt="주문하기" src="${pageContext.request.contextPath }/resources/imgs/basket/order.gif"></div>
						<div><img alt="주문하기" src="${pageContext.request.contextPath }/resources/imgs/basket/wish.gif"></div>
						<div><img alt="주문하기" src="${pageContext.request.contextPath }/resources/imgs/basket/delete.gif"></div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="border d-flex bg-light">
			<div class="p-2">[기본배송]</div>
			<div class="ml-auto p-2">상품구매금액 <strong>13,900</strong> + 배송비 2,500 = 합계 : <strong>16,400</strong></div>
		</div>
		
		<div class="border-bottom">
			<div>할인 적용 금액은 주문서작성의 결제예정금액에서 확인 가능합니다.</div>
		</div>
		
		<div class="d-flex mt-2 mb-5">
			<div class="p-2">
				<span><strong>선택상품을</strong></span>
				<span><img alt="삭제하기" src="${pageContext.request.contextPath }/resources/imgs/basket/btn_delete2.gif"> </span>
			</div>
			<div class="ml-auto p-2">
				<span><img alt="장바구니 비우기" src="${pageContext.request.contextPath }/resources/imgs/basket/btn_clear.gif"> </span>
			</div>
		</div>
		
		<div class="border">
			<div class="row bg-light">
				<div class="col">총 삼품금액</div>
				<div class="col">총 배송비</div>
				<div class="col">결제예정금액</div>
			</div>
			<div class="row">
				<div class="col">13,900</div>
				<div class="col">+2,500</div>
				<div class="col">=16,400</div>
			</div>
		</div>
		
		<div class="text-center my-5">
			<div class="d-inline-block">
				<div class="d-inline-block"><img alt="전체상품 주문" src="${pageContext.request.contextPath }/resources/imgs/basket/order_icon.gif"></div>
				<div class="d-inline-block"><img alt="선택상품 주문" src="${pageContext.request.contextPath }/resources/imgs/basket/order_icon_2.gif"></div>
			</div>
			<div class="d-inline-block">
				<div class="d-inline-block"><img alt="쇼핑 계속하기" src="${pageContext.request.contextPath }/resources/imgs/basket/shoping.gif"></div>
			</div>
		</div>
		
	</div>
	
	<!-- 관심상품 -->
	<div>
	
	</div>

	<!-- include footer -->
	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
</body>
</html>