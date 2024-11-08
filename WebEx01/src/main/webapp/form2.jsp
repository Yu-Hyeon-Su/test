<%--
  Created by IntelliJ IDEA.
  User: 유현수
  Date: 24. 11. 7.
  Time: 오후 3:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="form2_ok2.jsp" method="post">
  <input type="radio" name="cb" value="사과"> 사과<br>
  <input type="radio" name="cb" value="수박">수박<br>
  <input type="radio" name="cb" value="딸기">딸기<br>
  <input type="radio" name="cb" value="참외">참외<br>

  <br>

  <select name="sal">
    <option value="사과">사과</option>
    <option value="딸기">딸기</option>
    <option value="수박">수박</option>
    <option value="참외">참외</option>

  </select>

  <br>
  <input type="color" value="#ff00ff">

  <br>

  <input type="submit" value="전송" >

</form>
</body>
</html>
