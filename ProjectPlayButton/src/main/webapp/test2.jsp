<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        th, td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: #007bff;
            color: #fff;
        }
        tr:hover {
            background-color: #f5f5f5;
        }
    </style>
</head>
<body>

<table>
    <c:forEach var="user" items="${userDetails}">
        <tr>
            <th>User ID</th>
            <td>${user.id}</td>
        </tr>
        <tr>
            <th>Email</th>
            <td>${user.email}</td>
        </tr>
        <tr>
            <th>Username</th>
            <td>${user.username}</td>
        </tr>
        <tr>
            <th>Password</th>
            <td>${user.password}</td>
        </tr>
        <tr>
            <th>Profile Picture Link</th>
            <td>${user.profilePicLink}</td>
        </tr>
        <tr>
            <th>Cover Picture Link</th>
            <td>${user.coverPicLink}</td>
        </tr>
        <tr>
            <th>Birthday</th>
            <td>${user.birthday}</td>
        </tr>
        <tr>
            <th>Gender</th>
            <td>${user.gender}</td>
        </tr>
    </c:forEach>
</table>


</body>
</html>
