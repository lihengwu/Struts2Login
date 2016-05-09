<%--
  Created by IntelliJ IDEA.
  User: XJTUSE-PC
  Date: 2016/5/9
  Time: 9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页面</title>
</head>
<body>
<form action="login" method="post">
    <table align="center">
        <caption><h3>用户登录</h3></caption>
        <tr>
            <td>用户名：<input type="text" name="username"/></td>
        </tr>
        <tr>
            <td>密&nbsp;&nbsp;码：<input type="text" name="password"/></td>
        </tr>
        <tr align="center">
            <td><input type="submit" value="登录"/><input type="reset" value="重填" /></td>
        </tr>
    </table>
</form>

</body>
</html>
