<%--
  Created by IntelliJ IDEA.
  User: 유현수
  Date: 24. 11. 7.
  Time: 오후 2:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <script type="text/javascript">
  const checkfrm = function () {
    if(document.frm.stadan.value == '') {
      alert('시작단을 입력하세요')
      return false;
    }
    if(document.frm.enddan.value == '') {
      alert('끝단을 입력하세요')
      return false;
    }
    document.frm.submit();
  }
</script>
</head>
<body>
<form action="gugu_ok2.jsp" method="post" name="frm">
  시작단수 : <input type="text" name="stadan" placeholder="단수입력">
  끝단수 : <input type="text" name="enddan" placeholder="단수입력">
  <input type="button" value="구구단 출력" onclick="checkfrm()">

</form>
</body>
</html>
