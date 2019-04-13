<%-- 
    Document   : Header
    Created on : Feb 10, 2018, 1:26:20 AM
    Author     : amar
--%>
<%
    Object o1;
    if(session.isNew())
       response.sendRedirect("index.jsp");
    else
        o1 = session.getAttribute("user");
   
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
