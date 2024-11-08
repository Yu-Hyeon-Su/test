<%--
  Created by IntelliJ IDEA.
  User: kevin
  Date: 2024-11-07
  Time: 오후 2:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String strDan = request.getParameter( "stadan" );
  int sDan = Integer.parseInt( strDan );
  String endDan = request.getParameter( "enddan" );
  int eDan = Integer.parseInt( endDan );

  StringBuilder sbHtml = new StringBuilder();
  sbHtml.append( "<table border='1' cellspacing='0'>" );

  for (int j = sDan; j<=eDan;j++) {
    sbHtml.append( "<tr>" );
    for (int i = 1; i <= 9; i++) {
      sbHtml.append("<td>" + j + " X " + i + " = " + (j * i) + "</td>");
    }
    sbHtml.append( "</tr>" );
  }
  sbHtml.append( "</table>" );

%>
<html>
<head>
  <title>Title</title>
</head>
<body>
<!-- gugudan2_ok.jsp -->
<%= sbHtml.toString()%>

</body>
</html>