<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Modern Shop</title>

  <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
  
</head>

<body>

  <!-- include nav-bar -->	
  <jsp:include page="/WEB-INF/views/include/nav_bar.jsp"></jsp:include>
  
  <header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <!-- Slide One - Set the background image for this slide in the line below -->
        <div class="carousel-item active" style="background-image: url('${pageContext.request.contextPath}/resources/imgs/main/shopperHolic_main_1.jpg')">
          
        </div>
        <!-- Slide Two - Set the background image for this slide in the line below -->
        <div class="carousel-item" style="background-image: url('${pageContext.request.contextPath}/resources/imgs/main/shopperHolic_main_2.jpg')">
         
        </div>
        <!-- Slide Three - Set the background image for this slide in the line below -->
        <div class="carousel-item" style="background-image: url('${pageContext.request.contextPath}/resources/imgs/main/shopperHolic_main_3.jpg')">
          
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </header>

  <!-- Page Content -->
  <div class="container">

    <!-- Portfolio Section -->
    <div class="product_title">
    	<h2>PRODUCT ITEM</h2>
    </div>
    <div class="row">
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="${pageContext.request.contextPath }/resources/imgs/TOPS/shopperHolic_Tops_1.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">데칼코마니 번 프린팅 티셔츠</a>
            </h4>
            <p class="card-text">20,000 -> 15,900</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="${pageContext.request.contextPath }/resources/imgs/TOPS/shopperHolic_Tops_2.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">포인트 오버핏 롱티셔츠</a>
            </h4>
            <p class="card-text">20,000 -> 17,900</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="${pageContext.request.contextPath }/resources/imgs/TOPS/shopperHolic_Tops_3.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">베이직 스트라이프 티셔츠</a>
            </h4>
            <p class="card-text">20,000 ->18,900</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="${pageContext.request.contextPath }/resources/imgs/PANTS/shopperHolic_Pants_1.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">타탄 체크 팬츠</a>
            </h4>
            <p class="card-text">20000 -> 18000</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="${pageContext.request.contextPath }/resources/imgs/PANTS/shopperHolic_Pants_2.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">린넨 9부 밴딩 팬츠</a>
            </h4>
            <p class="card-text">20000 -> 15000</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="${pageContext.request.contextPath }/resources/imgs/PANTS/shopperHolic_Pants_3.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">뉴 8부 라인 밴딩 팬츠</a>
            </h4>
            <p class="card-text">20000 -> 10000</p>
          </div>
        </div>
      </div>
    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- include footer -->
  <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
</body>

</html>