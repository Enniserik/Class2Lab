<%-- 
    Document   : PageGenerator2
    Created on : Jan 22, 2015, 2:05:55 PM
    Author     : eennis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%   
    String color = request.getParameter("color");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 3</title>
    </head>
    <body>
        <h1 style="color:<%= color %>">This a JSP table</h1>
        <table border="1">
        <%
            int count = 1;
            for(int i = 0; i < 3; i++){
                out.println("<tr>");
                for(int k = 0; k < 3; k++){
                    out.println("<td>" + count++ + "</td>");
                }
                out.println("</tr>");
            }
        %>
        </table>
        <br><p><a href="../index.html">Back</a></p>
    </body>
</html>
