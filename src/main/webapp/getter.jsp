<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 29/11/2024
  Time: 8:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>OBTENIENDO DATOS</title>
</head>
<body>
<h1>Cargando datos</h1>
<jsp:useBean id="rectangulo" class="modelo.Rectangulo" scope="session"/>
<br>
Valor de la base: <jsp:getProperty name="rectangulo" property="base"/>
<br>
valor de la altura : <jsp:getProperty name="rectangulo" property="altura"/>
<br>
Valor de area:<jsp:getProperty name="rectangulo" property="area"/>
<br>
<a href="index.jsp">INICIO</a>
</body>
</html>
