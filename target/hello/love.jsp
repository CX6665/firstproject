<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/11/1
  Time: 9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--浏览器里  ?name=  设置值--%>
    <%=request.getParameter("password")%>
    <tr> </tr>
    <%=request.getParameter("name")%>
</body>
</html>
