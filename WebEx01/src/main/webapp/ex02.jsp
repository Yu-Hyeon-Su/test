<%--
  Created by IntelliJ IDEA.
  User: 유현수
  Date: 24. 11. 7.
  Time: 오후 12:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Enumeration"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Enumeration e = request.getHeaderNames();
    while (e.hasMoreElements()) {
        String headerName = (String)e.nextElement();
        String headerValue = request.getHeader(headerName);
        out.println("user agent : " + request.getHeader("user-agent")+ " : " + headerValue);
    }
%>
</body>
</html>
