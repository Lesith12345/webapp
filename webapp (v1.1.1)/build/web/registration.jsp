<%-- 
    Document   : registration
    Created on : 27-Apr-2024, 14:25:23
    Author     : super
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register Account</title>
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei"
	rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="container">
		<div class="regbox box">
			<h1>Register Account</h1>
			<form action="registerservelet" method="post">
				<p>Username</p>
				<input type="text" placeholder="Username" name="name" required>
				<p>User email</p>
				<input type="email" placeholder="E-mail" name="email" required>
				<p>Password</p>
				<input type="password" placeholder="Password" name="password"required> 
                                <input type="submit" value="Register"> 
                                <a href="index.jsp">Already have Account?</a>
			</form>
		</div>
	</div>
</body>
</html>