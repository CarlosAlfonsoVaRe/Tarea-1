<%-- 
    Document   : JSP1
    Created on : 28/03/2022, 09:02:10 PM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Primer JSP</title>
    </head>
    <body background = "1.jpg">
        <h1>Bienvenido al primer JSP a contunicion te dejo algo de contenido</h1>
        <%
            String nombre = "Cesar";
            String nombre2 = "Norma";
            String nombre3 = "Jose";
            String nombre4 = "Emmanuel";
            String url = "JSP-2.jsp";
            String url2 = "index.xhtml";
            
            url += "?nombre=" + nombre + "&nombre2=" + nombre2 + "&nombre3=" + nombre3 + "&nombre4=" + nombre4;
        %>

        <a href="<%=url%>">
            <div align = "center"><image alt="" src="Luffy.jpg"  width="250" height="250"/></div>
        </a>
            <br> <div align = "center"><iframe width="560" height="315" src="https://www.youtube.com/embed/mCdA4bJAGGk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplaString nombre = "Cesar";
            String nombre2 = "Norma";
            String nombre3 = "Jy; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
            <div align = "center"><image alt="" src="GIF.gif"  width="250" height="250"/></div>
            <br><div align = "center"><audio controls="">
                <source src ="sound.wav" type ="audio/wav">
                Tu explorador no soporta el audio
                </div></audio>
        <br><br><a href="<%=url%>">
        ir a segunda JSP </a>
        <br><a href="<%=url2%>">
        ir al inicio</a>
    </body>
</html>
