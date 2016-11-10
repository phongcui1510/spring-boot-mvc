<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<link rel="stylesheet" href="css/lib/bootstrap/bootstrap.css">
<script src="js/lib/jquery/jquery.js" type="text/javascript"></script>
<script src="js/lib/bootstrap/bootstrap.js" type="text/javascript"></script>
</head>
<body>
	<h1>
		<spring:message code="user.create" />
	</h1>
	<a href="<spring:url value="/user_list.html" />"><spring:message
			code="user.list" /></a>
	<div class="container">
		<div class="row">
			<div class="well col-sm-offset-3 col-sm-6">
				<form:form method="POST" action="/user_create.html"
					modelAttribute="form" class="well-body">
					<form:errors path="" element="div" />
					<div class="form-group label-floating">
						<form:label path="id">
							<spring:message code="user.id" />
						</form:label>
						<form:input path="id" />
						<form:errors path="id" />
					</div>
					<div class="form-group label-floating">
						<form:label path="password1">
							<spring:message code="user.password1" />
						</form:label>
						<form:password path="password1" />
						<form:errors path="password1" />
					</div>
					<div class="form-group label-floating">
						<form:label path="password1">
							<spring:message code="user.password2" />
						</form:label>
						<form:password path="password2" />
						<form:errors path="password2" />
					</div>
					<div>
						<input type="submit" />
					</div>
				</form:form>
			</div>
		</div>
	</div>
</body>
</html>
