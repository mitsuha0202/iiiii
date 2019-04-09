<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
<title>eagle's Login</title>
<!-- jquery -->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
   <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
   
   <!-- Semantic UI -->
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css">
   <script src="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.js"></script>
   <!-- bootstrap -->
   
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
   <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</head>
<style>
	.field{
		width:500px;
	}
	.ui.button{
		font-size: 2rem;
		color:red;
	}
	h1 {
	  margin: 0;
	  font: bold 100px/1 "Helvetica Neue", Helvetica, Arial, sans-serif;
	  color: #fff;
	  text-shadow: 0 1px 0 #cccccc, 0 2px 0 #c9c9c9, 0 3px 0 #bbbbbb, 0 4px 0 #b9b9b9, 0 5px 0 #aaaaaa, 0 6px 1px rgba(0, 0, 0, 0.1), 0 0 5px rgba(0, 0, 0, 0.1), 0 1px 3px rgba(0, 0, 0, 0.3), 0 3px 5px rgba(0, 0, 0, 0.2), 0 5px 10px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.2), 0 20px 20px rgba(0, 0, 0, 0.15);
	  -webkit-transition: .2s all linear;
	  letter-spacing:-2px;
	}
	h1:hover {
	  cursor: text;
	}
	h1:focus {
	  outline: none;
	}
	h1.ui.header{
		font-size: 4rem;
	}
	.column{
     	height: 100%;
     }
	#kakao-login-btn{
		width:500px;
		height: 70px;
	}
	#naver_id_login img{
		width:500px;
		height:70px;
	}
	.ui inverted button{
		font-size: xx-large;
		padding-top: 15px;
	}
	
</style>
<body>
	<!-- navigation - header.jsp -->
	<!-- 해당 페이지를 view_template파일과 다른 경로에 만들었다면 include path를 수정해야합니 -->
    <div class="ui grid">
        <div class = "two wide column"></div>
        <div class = "twelve wide column" style="margin-top:50px;">
		    <h1 class="ui header" align="center" style="margin-top:150px; margin-bottom:30px; font-size:4rem;">LOGIN</h1>
			<div class="loginArea" align="center">
				<form class="ui form" id="loginForm" action="login.me" method="post">
				  <div class="field">
				    <label align="left" style="font-size: 1.5em;">아이디</label>
				    <input type="text" id="userId" name="userId" placeholder="ID" style="height:50px">
				  </div>
				  <div class="field">
				    <label align="left" style="font-size: 1.5em;">비밀번호</label>
				    <input type="password" id="userPwd" name="userPwd" placeholder="PASSWORD" style="height:50px">
				  </div>
				  <div  style="width:500px; height: 40px; margin-bottom: 50px;">
		  			<!-- <button class="ui inverted button" id="loginBth" type="button" style="width:450px; font-size: xx-large; padding-top: 15px;" onclick="return login()">eagle's Login</button> -->
		  			<button id="loginBtn" class="ui secondary basic button" style="width:496px; font-size: xx-large; padding-top: 15px; font-weight: bold;" onclick="return login()">Login</button>
		  		  </div>
	  		  
				</form>
			</div>

	<!-- 내용 넣기 -->
        </div>
        <div class = "two wide column"></div>
   	</div>
   	
   	<!-- footer -->
</html>