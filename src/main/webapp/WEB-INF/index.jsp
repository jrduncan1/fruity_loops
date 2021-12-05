<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- for any Bootstrap that uses JS or jQuery -->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Fruit Store</title>
</head>
<body>

	<div class="container m-4">
		<h1>Fruit Store</h1>
		<div class="col-4">
			<table class="table table-light table-striped m-2">
				<thead>
					<tr>
						<th> Name </th>
						<th> Price </th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="fruit" items="${fruits}">
					<tr>
						<td><c:out value="${fruit.name}"/></td>
						<td><c:out value="${fruit.price}"/></td>
					</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>

</body>
</html>