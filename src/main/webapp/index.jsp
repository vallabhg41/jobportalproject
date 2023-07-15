<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Job Portal</title>
<%@include file="all_contents/all_css.jsp"%>
<style type="text/css">
	.back-img{
		background: url("img/j2.png");
		width: 100%;
		height:500vh;
		background-repeat: no-repeat;
		backgroung-size: cover;
		background-position: top;
		
	}
</style>
</head>
<body>
	<%@include file="all_contents/navbar.jsp"%>
	<div class="container-fluid back-img">
		<div class="text-right">
			<h1 class="text-black p-1">
				<i class="fa fa-book" aria-hidden="true"></i> Online Job Portal
			</h1>
			
		</div>
	</div>
	
<%@include file="all_contents/footer.jsp" %>
</body>
</html>