<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: kevin
  Date: 2024-11-07
  Time: 오후 2:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>Title</title>
</head>
<body>

<%

  String[] arrcb = request.getParameterValues("cb");
  out.println(Arrays.toString(arrcb));


  String sal = request.getParameter("sal");
  out.println(sal);


  String col = request.getParameter("color");
  out.println(col);
%>

</body>
</html>