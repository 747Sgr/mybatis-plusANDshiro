<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charsetUTF-8">
    <title>jsp demo </title>
</head>
<body>
<h1 align="center">shiro longin</h1>
<div align="center">
    <form action="${pageContext.request.contextPath}/user/login" method="post">
        用户名：<input type="text" name="userName"></br>
        密码  ：<input type="password" name="password"></br>
        <input type="submit" value="登录">
    </form>
    <a href="registered.jsp">注册</a>
</div>

</body>
</html>