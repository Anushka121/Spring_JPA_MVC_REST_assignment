<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>
<div ="center">
<h1>Customer Information </h1>
<h2>
<c:out value="${message}"/> 
<br>
<c:out value="hello" /> 
<br>
<a href="update"> click for update</a>
<br>
<a href="find">click for find</a> 
<br>
<a href="register">click for registration</a>
<br>
</h2>
</div>
</body>
</html>