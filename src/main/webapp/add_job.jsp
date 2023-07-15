<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Post Job</title>
<%@include file="all_contents/all_css.jsp"%>
</head>
<body style="background-color: #f0f1f2;">
	<%@include file="all_contents/navbar.jsp"%>
	<div class="continer p-2">

		<div class="col-md-10 offset-md-1">
			<div class="card">
				<div class="card-body">
					<div class="text-center text-success">
						<i class="fa fa-user-friends fa-3x"></i>

						<h5>Add Jobs</h5>

						<form action="addJob" method="post">
							<div class="form-group">
								<label>Enter title</label> <input type="text" required
									class="form-control" name="title">
							</div>
							<div class="form-row">
								<div class="form-group col-md-4">
									<label>Location</label> <select name="location"
										class="custom-select" id="inlineFormCustomSelectPref">
										<option selected>choose...</option>
										<option value="pune">pune</option>
										<option value="mumbai">mumbai</option>
										<option value="bangalore">bangalore</option>
										<option value="kolhapur">kolhapur</option>
										<option value="nashik">nashik</option>
									</select>
								</div>
								<div class="form-group col-md-4">
									<label>Category</label> <select class="custom-select"
										id="inlineFormCustomSelectPref" name="category">
										<option selected>choose...</option>
										<option value="IT">IT</option>
										<option value="Devloper">Devloper</option>
										<option value="Banking">Banking</option>
										<option value="Engineer">Engineer</option>
									</select>
								</div>
								<div class="form-group col-md-4">
									<label>Status</label> <select class="form-control"
										name="status">
										<option class="Active" value="Active">Active</option>
										<option class="Inactive" value="Inactive">Inactive</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label>Enter Description</label>
								<textarea required rows="6" cols="" name="desc"
									class="form-control"></textarea>

							</div>
							<button type="submit" class="btn btn-success">Publish
								Job</button>

						</form>
					</div>
				</div>
			</div>
		</div>

	</div>
	<%@include file="all_contents/footer.jsp"%>
</body>
</html>