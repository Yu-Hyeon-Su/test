<%--
  Created by IntelliJ IDEA.
  User: 유현수
  Date: 24. 11. 7.
  Time: 오후 2:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="formOk1.jsp" method="get">
  데이터1 <input type="text" name="data1">
  <input type="submit" value="전송">

  <a href="./formOk1.jsp?data1=값1">전송</a>
</form>
</body>
</html>
