<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/views/header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:if test="${registrationSuccess !=null}">
${registrationSuccess }
</c:if>
<c:if test="${logout!=null }">
${logout }
</c:if>
<form name="loginForm" method="post" action="<c:url value="/j_spring_security_check"></c:url>">
<c:if test="${not empty error }">
${error }
</c:if>
Enter Username <input type="text" name="j_username"/>
Enter password <input type="password" name="j_password"/>
<input type="submit" value="sumbit"/>

</form>
</body>
</html>
