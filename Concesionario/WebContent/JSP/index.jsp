<%-- index.jsp (proyecto DBJSP) --%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html lang="">
<head>
    <meta charset="utf-8">
    <title>Concesionario</title>
    <link rel="stylesheet" href="estilos.css" type="text/css">
</head>
<body>
    <div id="div1">
        <h2>Concesionario</h2>
        <h3>¿Que desea visualizar?</h3>
        <input type="button" value="Coches" onclick="location.href='coches.jsp'">
        <input type="button" value="Camiones" onclick="location.href='camionez.jsp'">
    </div>
</body>
</html>
