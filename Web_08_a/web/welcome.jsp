<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home</title>
</head>
<body>

    <!-- Chưa login thì chuyển về login -->
    <c:if test="${empty sessionScope.user}">
        <c:redirect url="login.jsp"/>
    </c:if>

    <!-- Đã login -->
    <c:if test="${not empty sessionScope.user}">
        <h1>Welcome, ${sessionScope.user.fullName}</h1>
        <a href="MainController?action=logout">Logout</a><br/>
        <a href="search.jsp">Search</a>
    </c:if>

</body>
</html>
