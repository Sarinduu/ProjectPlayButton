<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>

<link rel="stylesheet" href="style/Login.css">

 
</head>
<body>

<div class="login-container">
<span class="line"></span>
    
    <form action="LoginServlet" method="post">
    <h2>Login</h2>
        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-group">
            <button type="submit">Login</button>
        </div>
          <button onclick="redirectToPage2()">Go to Page 2</button>
    
    </form>
    
  
   
    
</div>
 

 <script>
        function redirectToPage2() {
            window.location.href = "Register.jsp";
        }
    </script>

</body>
</html>