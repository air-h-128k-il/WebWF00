<%-- 
    Document   : response
    Created on : 2017/08/24, 15:13:35
    Author     : air_h_128k_il
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Response Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.phazor.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello, <jsp:getProperty name="mybean" property="name" />!</h1>
    </body>
</html>
