<%-- 
    Document   : UnknownStudent
    Created on : Sep 24, 2018, 7:35:46 AM
    Author     : lendle
--%>
<%@page import="lendle.courses.network.simplemvc.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Student id=(Student)request.getAttribute("id");
        %>
        <h1>Hello, <%=id.getName()%></h1>
        Normal Score!
    </body>
</html>
