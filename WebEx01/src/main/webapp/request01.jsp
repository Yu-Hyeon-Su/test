<%--
  Created by IntelliJ IDEA.
  User: 유현수
  Date: 24. 11. 7.
  Time: 오후 12:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%
    out.println(request.getRemoteAddr() + "<br>");
    out.println(request.getContextPath()+ "<br>");
    out.println(request.getRequestURL()+ "<br>");
    out.println(request.getRequestURI()+ "<br>");

    out.println(request.getServerName()+ "<br>");
    out.println(request.getServerPort());

  %>
</body>
</html>
