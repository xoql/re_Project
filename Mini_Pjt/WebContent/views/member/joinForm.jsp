<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="../include/header.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	
	section{
		margin-top: 70px;
	}
	
	article{
		padding: 15px;
	}
	
	.input-group{
		width: 550px;
	}
	
	section{
		text-align: center;
		
	}
	
	div{
		margin: 0 auto;
	}
	
</style>
</head>

<body>

<%@include file="../include/menu.jsp" %>
<section class="container">
	<article class="col-xs-9">
	<header><h2>회원 가입</h2></header>
	<form action="${path}/member/join.do" method="post" name="Join">
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
    	<button class="btn btn-danger" type="button" id="join_Btn">회원가입</button>
    </div> 
  </form>
  
	
	</article>

	
</section>

</body>
</html>