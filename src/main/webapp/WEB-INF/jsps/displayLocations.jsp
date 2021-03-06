<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Display Location</title>
</head>
<body>
<h2>Locations : </h2>
<table border="1">
    <tr>
        <th>Id</th>
        <th>Code</th>
        <th>Name</th>
        <th>Type</th>
        <th colspan="2">Action</th>
    </tr>

    <c:forEach items="${locations}" var="location">
        <tr>
            <td>${location.id}</td>
            <td>${location.code}</td>
            <td>${location.name}</td>
            <td>${location.type}</td>
            <td><a href="deleteLocation?id=${location.id}">Delete</a></td>
            <td><a href="showUpdate?id=${location.id}">Edit</a></td>
        </tr>
    </c:forEach>
</table>
<a href="showCreate">Add Location</a>
</body>
</html>