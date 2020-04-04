<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create Location</title>
</head>
<body>
<form action="saveLoc" method="post">
    <table>
        <tr>
            <td>Id</td>
            <td>:</td>
            <td>
                <input name="id" type="text">
            </td>
        </tr>

        <tr>
            <td>Code</td>
            <td>:</td>
            <td>
                <input name="code" type="text">
            </td>
        </tr>

        <tr>
            <td>Name</td>
            <td>:</td>
            <td>
                <input name="name" type="text">
            </td>
        </tr>

        <tr>
            <td>Type</td>
            <td>:</td>
            <td>
                <input name="type" type="radio" value="URBAN">Urban
            </td>

        </tr>

        <tr>
            <td></td>
            <td></td>
            <td>
                <input name="type" type="radio" value="RURAL">Rural
            </td>
        </tr>

        <tr>
            <td>
                <input type="submit" value="Save">
            </td>
        </tr>
    </table>
</form>
${msg}

<a href="displayLocations">View All</a>
</body>
</html>