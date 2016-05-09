<%--
  Created by IntelliJ IDEA.
  User: XJTUSE-PC
  Date: 2016/5/9
  Time: 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录失败</title>
</head>
<body>
本站访问次数为：${applicationScope.counter}<br/>
${sessionScope.user}，您不能登录！<br/>
${requestScope.tip}
</body>
</html>
