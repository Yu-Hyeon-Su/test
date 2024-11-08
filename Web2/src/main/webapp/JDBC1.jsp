<%--
  Created by IntelliJ IDEA.
  User: 유현수
  Date: 24. 11. 8.
  Time: 오전 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.SQLException"%>
<%@ page import="java.sql.Connection"%>
<html>
<head>
    <title>Title</title>
</head>
<body>

Hello JDBC <br />

<%
  String url = "jdbc:mariadb://localhost:3306/sample";
  String user ="root";
  String password = "!123456";

  Connection con = null;

  Class.forName("org.mariadb.jdbc.Driver");
  out.println("드라이버 로딩 성공");
  con = DriverManager.getConnection(url,user,password);
  out.println("DB 연결 성공");

  con.close();


%>
</body>
</html>
