<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- <!DOCTYPE html>
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
</html> --%>

<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Solar System</title>
    
    <style>
        body {
            margin: 0;
            overflow: hidden;
        }

        .sun {
            width: 100px;
            height: 100px;
            background-color: #ffcc00;
            border-radius: 50%;
            position: absolute;
            top: 50%;
            left: 50%;
            margin-top: -50px;
            margin-left: -50px;
        }

        .planet {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            position: absolute;
            animation: rotatePlanet linear infinite;
        }

        .mercury { background-color: #bfbfbf; top: 15%; left: 50%; margin-top: -20px; margin-left: -20px; animation-duration: 3s; }
        .venus   { background-color: #ffcc66; top: 30%; left: 50%; margin-top: -40px; margin-left: -40px; animation-duration: 7s; }
        .earth   { background-color: #3399ff; top: 45%; left: 50%; margin-top: -40px; margin-left: -40px; animation-duration: 12s; }
        .mars    { background-color: #ff6666; top: 60%; left: 50%; margin-top: -30px; margin-left: -30px; animation-duration: 20s; }
        
        @keyframes rotatePlanet {
            from { transform: rotate(0deg); }
            to   { transform: rotate(360deg); }
        }
    </style>
</head>
<body>
    <div class="sun"></div>
    <div class="planet mercury"></div>
    <div class="planet venus"></div>
    <div class="planet earth"></div>
    <div class="planet mars"></div>
</body>
</html>
 -->
 
 <!-- <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      overflow: hidden;
    }

    .sun {
      width: 100px;
      height: 100px;
      background-color: yellow;
      border-radius: 50%;
      position: absolute;
      top: 50%;
      left: 50%;
      margin-top: -50px;
      margin-left: -50px;
      animation: rotate-sun 10s linear infinite;
    }

    .planet {
      width: 40px;
      height: 40px;
      border-radius: 50%;
      position: absolute;
      transform-origin: bottom;
      animation-iteration-count: infinite;
    }

    .planet1 {
      background-color: #3498db;
      animation: rotate-planet1 5s linear infinite;
     top: 30%; left: 50%; margin-top: -40px; margin-left: -40px;
    }

    .planet2 {
      background-color: #e74c3c;
      animation: rotate-planet2 8s linear infinite;
      top: 45%; left: 50%; margin-top: -40px; margin-left: -40px;
    }

    .planet3 {
      background-color: #2ecc71;
      animation: rotate-planet3 12s linear infinite;
      top: 60%; left: 50%; margin-top: -30px; margin-left: -30px;
    }

    @keyframes rotate-sun {
      0% { transform: rotate(0deg); }
      100% { transform: rotate(360deg); }
    }

    @keyframes rotate-planet1 {
      0% { transform: rotate(0deg); }
      100% { transform: rotate(360deg); }
    }

    @keyframes rotate-planet2 {
      0% { transform: rotate(0deg); }
      100% { transform: rotate(360deg); }
    }

    @keyframes rotate-planet3 {
      0% { transform: rotate(0deg); }
      100% { transform: rotate(360deg); }
    }
  </style>
</head>
<body>
  <div class="sun"></div>
  <div class="planet planet1"></div>
  <div class="planet planet2"></div>
  <div class="planet planet3"></div>
</body>
</html>
 -->
 
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dot Around Circular Track</title>
    <style>
        body {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }

        .circular-track {
            width: 200px;
            height: 200px;
            border-radius: 50%;
          
            border: 2px solid #333;
            background-color: blue;
        }
        
        .sun {
            width: 100px;
            height: 100px;
            background-color: red;
            border-radius: 50%;
            position: absolute;
            top: 50%;
            left: 500px;
           
           
        }

        .moving-dot1 {
            width: 20px;
            height: 20px;
            background-color: red;
            border-radius: 50%;
            position: absolute;
            top: 50%;
            left: 500px;
            transform-origin: center;
            animation: moveAround1 4s linear infinite;
        }
        
         .moving-dot2 {
            width: 30px;
            height: 30px;
            background-color: yellow;
            border-radius: 50%;
            position: absolute;
            top: 50%;
            left: 500px;
            transform-origin: center;
            animation: moveAround2 10s linear infinite;
        }
        
         .moving-dot3 {
            width: 40px;
            height: 40px;
            background-color: green;
            border-radius: 50%;
            position: absolute;
            top: 50%;
            left: 500px;
            transform-origin: center;
            animation: moveAround3 15s linear infinite;
        }

        @keyframes moveAround1 {
            0% {
                transform: rotate(0deg) translateX(200px) rotate(0deg);
            }
            100% {
                transform: rotate(360deg) translateX(200px) rotate(-360deg);
            }
        }
        @keyframes moveAround2 {
            0% {
                transform: rotate(0deg) translateX(300px) rotate(0deg);
            }
            100% {
                transform: rotate(360deg) translateX(300px) rotate(-360deg);
            }
        }
         @keyframes moveAround3 {
            0% {
                transform: rotate(0deg) translateX(400px) rotate(0deg);
            }
            100% {
                transform: rotate(360deg) translateX(400px) rotate(-360deg);
            }
        }
    </style>
</head>
<body>
    <div class="circular-track">
     <div class="sun"></div>
        <div class="moving-dot1"></div>
         <div class="moving-dot2"></div>
          <div class="moving-dot3"></div>
    </div>
</body>
</html>




<!-- background: transparent;
    border: 1px solid rgba(255, 255, 255, 0.5);
    -webkit-backdrop-filter: blur(15px);
    backdrop-filter: blur(15px);
    /* This line activates blur */
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); -->
