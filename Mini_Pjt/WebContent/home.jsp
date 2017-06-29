<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<%@include file="WEB-INF/views/include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.container{
		height : 1200px;
		border: 1px solid black;
	}
	
	  /* Set height of the grid so .sidenav can be 100% (adjust if needed) */
    .row.content {height: 1500px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      display : inline-block;
      background-color: #f1f1f1;
      height: 100%;
      padding: 35px;
    }
    
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="row content">
		<%@include file="WEB-INF/views/include/menu.jsp"%>
		
			<div class="col-xs-8 main">
				메인
			</div>
		</div>
	</div> 
</body>
</html>