
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>for android user</title>
</head>
<body>

	<p>android user data</p>
		
				<h2>manually input user id latitude longitude</h2>
				<form:form method="POST" action="/SpringMvcUser/api/androiduser" modelAttribute="androiduser">
             <table>
                <tr>
                    <td><form:label path="id">Id</form:label></td>
                    <td><form:input path="id"/></td>
                </tr>
                <tr>
                    <td><form:label path="latitude">Latitude</form:label></td>
                    <td><form:input path="latitude"/></td>
                </tr>
                <tr>
                    <td><form:label path="longitude">Longitude</form:label></td>
                    <td><form:input path="longitude"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
 
	
</body>
</html>