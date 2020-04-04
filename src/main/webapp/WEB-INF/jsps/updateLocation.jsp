<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Update Location</title>
</head>
<body>
<form action="updateLoc" method="post">
    <table>
        <tr>
            <td>Id</td>
            <td>:</td>
            <td>
                <input name="id" type="text" value="${location.id}" readonly>
            </td>
        </tr>

        <tr>
            <td>Code</td>
            <td>:</td>
            <td>
                <input name="code" type="text" value="${location.code}">
            </td>
        </tr>

        <tr>
            <td>Name</td>
            <td>:</td>
            <td>
                <input name="name" type="text" value="${location.name}">
            </td>
        </tr>

        <tr>
            <td>Type</td>
            <td>:</td>
            <td>
                <input name="type" type="radio" value="URBAN" ${location.type=='URBAN'?'checked':''}>Urban
            </td>

        </tr>

        <tr>
            <td></td>
            <td></td>
            <td>
                <input name="type" type="radio" value="RURAL" ${location.type=='RURAL'?'checked':''}>Rural
            </td>
        </tr>

        <tr>
            <td>
                <input type="submit" value="Update">
            </td>
        </tr>
    </table>
</form>
</body>
</html>