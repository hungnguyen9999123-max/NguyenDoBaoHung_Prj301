<%-- 
    Document   : a
    Created on : Jan 9, 2026, 7:55:35 AM
    Author     : ADMIN
--%>

<%@page import="model.UserDto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            UserDto u= (UserDto)request.getAttribute("user");
        %>    
        <h1> welcome, <%=u.getFullname()%> </h1>
    </body>
</html>
