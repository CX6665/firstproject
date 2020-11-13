<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/11/1
  Time: 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
</head>
<body>
    <link rel="stylesheet" href="layui/css/layui.css">
    <blockquote class="layui-elem-quote layui-text">
        表单提交：
    </blockquote>
    <table>
        <form action="login.jsp" method="post">
<%--post请求浏览器不显示输入   get请求浏览器中显示输入--%>
<%--action="跳转路径"--%>
            <tr><td>密码：<input type="password" name="password"/></td></tr>
            <tr><td>用户：<input type="text" name="name"/></td></tr>
            <tr><td><input type="submit" value="提交"/></td></tr>
<%--圆形单选按钮--%>
            <label for="male">Male</label>
            <input type="radio" name="sex" id="male">

        </form>
    </table>
</body>
</html>
