<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="../include/header.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

	.input-group{
		width: 550px;
	}
		
	div{
		margin: 0 auto;
	}
	
	.text-center{
		text-align: center;
	}
</style>

</head>

<body>


<section class="container-fluid">
<div class="row content">
<%@include file="../include/menu.jsp" %>
	<article class="col-xs-9 text-center">
	<header><h2>회원 가입</h2></header>
	<form action="${path}/member/join.do" method="post" name="Join" onsubmit="return chk()">
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
      <input id="u_id" type="text" class="form-control" name="u_id" placeholder="아이디" > 
    </div><br>
   
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
      <input id="u_name" type="text" class="form-control" name="u_name" placeholder="닉네임" >
    </div><br>

    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="u_pw" type="password" class="form-control" name="u_pw" placeholder="패스워드">
    </div><br>
    
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="u_pw2" type="password" class="form-control" name="u_pw2" placeholder="패스워드 확인">
    </div><br>
    
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
      <input id="u_email" type="email" class="form-control" name="u_email" placeholder="이메일">
    </div><br>
    
        
   
    
    <div>
    	<button class="btn btn-danger" type="submit" id="join_Btn">회원가입</button>
    </div> 
  </form>
  
	
	</article>

	</div>
</section>

</body>
</html>