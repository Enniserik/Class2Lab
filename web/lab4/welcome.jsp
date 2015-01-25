<%-- 
    Document   : welcome
    Created on : Jan 25, 2015, 5:09:45 PM
    Author     : Erik
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <h1>
        <%
        Object obj = request.getAttribute("result");
        String s = null;

        if(obj == null) {
           s = "";
        } else{
           s = (String)obj;
        
        }
           out.print(s);
        %>
        </h1>
    </body>
</html>
