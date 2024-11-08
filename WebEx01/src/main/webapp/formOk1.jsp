<%--
  Created by IntelliJ IDEA.
  User: 유현수
  Date: 24. 11. 7.
  Time: 오후 2:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form>
    <%
        String data1 = request.getParameter("data1");
        out.println(data1);
    %>
</form>
</body>
</html>
