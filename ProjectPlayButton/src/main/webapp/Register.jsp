<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffff;
           /*  text-align: center;
            padding: 50px; */           
        }
      	.mainbox{     	 
      		height: 100vh;
        	display: flex;
			justify-content: center;
			align-items: center;
        } 
        .registration-container {
        	width:20%;           
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }
        .form-group input {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .form-group button {
            width: 100%;
            padding: 10px;
            box-sizing: border-box;
            border: none;
            background-color: #4caf50;
            color: #fff;
            font-weight: bold;
            border-radius: 4px;
            cursor: pointer;
        }
        .error-message {
            color: red;
        }
    </style>
</head>
<body>
<div class="mainbox">

<div class="registration-container">
    <h2>Registration</h2>
    <form id="registrationForm" onsubmit="return validateForm()" method="post" action="#">
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-group">
            <label for="confirmPassword">Confirm Password:</label>
            <input type="password" id="confirmPassword" name="confirmPassword" required>
            <p id="passwordMismatch" class="error-message"></p>
        </div>
        <div class="form-group">
            <button type="submit">Register</button>
        </div>
    </form>
    
     <button onclick="redirectToPage2()">Go to Page 2</button>
</div>
</div>

<script>
    function validateForm() {
        var password = document.getElementById("password").value;
        var confirmPassword = document.getElementById("confirmPassword").value;
        var passwordMismatch = document.getElementById("passwordMismatch");

        if (password !== confirmPassword) {
            passwordMismatch.innerHTML = "Passwords do not match";
            return false;
        } else {
            passwordMismatch.innerHTML = "";
            return true;
        }
    }
    
   
    function redirectToPage2() {
        window.location.href = "Login.jsp";
    }

</script>

</body>
</html>
