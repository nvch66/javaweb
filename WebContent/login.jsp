<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h1>JNet Wallet</h1>
<form method="get" action="loginprocess.jsp">
<table>

<tr>
<td>Email : 
<td> <input type="email" name="email" required autofocus maxlength="30" placeholder="user@email.com">
</tr>
<tr>
<td>Password :
<td><input type="password" name="pass" required maxlength="30" placeholder="Enter Password"></tr>
<td><button>Forgot Password</button>
<td><input type="submit" value="Login"></tr>

</table>
</form>
</div>
</body>
</html>