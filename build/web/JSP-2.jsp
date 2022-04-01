<%-- 
    Document   : JSP-2
    Created on : 28/03/2022, 09:42:48 PM
    Author     : carlo
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Este es mi segundo JSP</h1>
        <%
            String nom1 = null;
            String nom2 = null;
            String nom3 = null;
            String nom4 = null;
            String url3 = "JSP1.jsp";
            
           nom1 = request.getParameter("nombre");
           nom2 = request.getParameter("nombre2");
           nom3 = request.getParameter("nombre3");
           nom4 = request.getParameter("nombre4");
        %>
        
        <h3>
            Papa: <%=nom1%><br>
            Mama: <%=nom2%><br>
            Hermano menor: <%=nom3%><br>
            Hermano Mayor: <%=nom4%><br>
        </h3>
        
        <br><a href="<%=url3%>">
        ir al primer JSP </a>

    </body>
</html>
