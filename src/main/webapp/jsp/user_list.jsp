<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix ="spring" uri="http://www.springframework.org/tags" %>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>user page</title>
</head>
<body>

<h1>users list</h1>
<table width="100%" border="1">
		<tr>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Email</th>
			<th>Address</th>
			<th>Phone</th>
			<th colspan="2">Action</th>
		</tr>
		<c:forEach items="${list}" var="user">
		
			<tr>
				
				<td> "${list.get(0)}" </td>
				<td> "${list.get(1)" </td>
				<!--  <td> ${user.get(3)} </td> -->
				<!--<td> ${user.get(4)}</td>-->
				<!--<td> ${user.get(5)}</td>-->
				<td><a href="update/">update</a></td>
				<td><a href="delete/{id}">delete</a></td>
				
			</tr>
		
		</c:forEach>
		


</table>
</body>
</html>