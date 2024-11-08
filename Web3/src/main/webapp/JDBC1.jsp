<%--
  Created by IntelliJ IDEA.
  User: 유현수
  Date: 24. 11. 8.
  Time: 오후 12:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="javax.naming.Context" %>
<%@ page import="javax.naming.InitialContext" %>
<%@ page import="javax.naming.NamingException" %>

<%@ page import="javax.sql.DataSource" %>

<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  Connection con = null;
  PreparedStatement pstmt = null;
  ResultSet rs = null;
  StringBuilder sb = new StringBuilder();
  try {
  Context iniCtx = new InitialContext();
  Context envCtx = (Context)iniCtx.lookup("java:comp/env");
  DataSource dataSource = (DataSource) envCtx.lookup("jdbc/mariadb");

  con = dataSource.getConnection();
  String sql = "select deptno,dname,loc from dept";
  pstmt = con.prepareStatement(sql);
  rs = pstmt.executeQuery();

  out.println("데이터베이스 연결 성공");

  con.close();
  } catch (NamingException e) {
    System.out.println(e.getMessage());
  } catch (SQLException e) {
    System.out.println(e.getMessage());
  }finally {
    if(con != null) {con.close();}
    if(rs != null) {rs.close();}
    if(pstmt != null) {pstmt.close();}
  }
%>
</body>
<%
  sb.toString();
%>
</html>

