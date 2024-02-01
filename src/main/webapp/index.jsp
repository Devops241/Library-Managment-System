<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to HD Library</title>
</head>
<body>
     <h1>Welcome to HD Library</h1>
     <p>We are proud of our town's library. Have a great time exporing our books!</p>
<h1>Log in </h1>
<form action="HelloServlet" method="post">
User name: <input type="text" name="username" size="20">
Password: <input type="text" name="password" size="20">
<input type="submit" value="Sign In" />
<h1>Sign up for new user</h1>
Create User: <input type="text" name="newuser" size="20">
<input type="submit" value="Sign Up" >
</form>

</body>
</html>