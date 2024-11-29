<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 29/11/2024
  Time: 8:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Seteando valores JavaBeans</title>
</head>
<body>
<h1>Seteando valores.... </h1>
<jsp:useBean id="rectangulo" class="modelo.Rectangulo" scope="session"/>
Modificamos los atributos:
<%
    //Inicializo la variable de altura y base ;
    int base=20;
    int altura=10;
%>
<%--seteamos los varoles al JavaBeans--%>
<jsp:setProperty name="rectangulo" property="base" value="<%=base%>"/>
<jsp:setProperty name="rectangulo" property="altura" value="<%=altura%>"/>
<br>
<br>
Nuevo valor de la base :<%=base%>
<br>
<br>
Nuevo valor de altura:<%=altura%>
<br>
<br>
<a href="index.jsp">INICIO</a>

</body>
</html>
