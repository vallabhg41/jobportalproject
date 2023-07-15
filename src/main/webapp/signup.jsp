<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration here</title>
<%@include file="all_contents/all_css.jsp"%>
</head>
<body style="background-color: #f0f1f2;">
	<%@include file="all_contents/navbar.jsp"%>
	<div class="continer-fluid">
		<div class="row p-4">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
							<h5>Registration here</h5>
							<%--<c:if test="${not empty succMsg }">
								<h4 class="text-center text-danger">${succMsg }</h4>
								<c:remove var="succMsg" />
							</c:if>--%>
							<form action="register" method="post">
								<div class="form-group">
									<label>Enter full name</label> <input type="text"
										required="required" class="form-control"
										id="exampleInputEmail" aria-describedby="emailHelp" name="name">
								</div>
								<div class="form-group">
									<label for="exampleInputEmail">Enter Qualification</label> <input
										type="text" required="required" class="form-control"
										id="exampleInputPassword1" name="qua">
								</div>
								<div class="form-group">
									<label for="exampleInputEmail">Enter Email</label> <input
										type="email" required="required" class="form-control"
										id="exampleInputEmail" name="email">
								</div>
								<div class="form-group">
									<label for="exampleInputPassword1">Enter Password</label> <input
										type="password" required="required" class="form-control"
										id="exampleInputPassword1" name="ps">
								</div>

								<button type="submit"
									class="btn btn-primary badge-pill btn-block">Register</button>

							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all_contents/footer.jsp" %>
</body>
</html>