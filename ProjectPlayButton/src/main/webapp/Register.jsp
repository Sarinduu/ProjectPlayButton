<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Page</title>
    <link rel="stylesheet" href="style/Register.css">
   
</head>
<body>
<div class="mainbox">

<div class="registration-container">
    <h2>Registration</h2>
    <form id="registrationForm" onsubmit="return validateForm()" method="post" action="RegisterServlet">
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" id="username" name="uid" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="psw" required>
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
