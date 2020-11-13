<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/10/23
  Time: 18:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <%!
//        jsp声明
            String s="happy";
        %>
        <%
//            java代码
            out.println("hello cx");
            out.println("hello cx");
        %>
<%--       jsp赋值--%>
        <%=s%>
            <!--11.1 星期天-->g
<%--        <%! 全局只执行一次--%>
        <%!
        String str="Capture your boby";
        int i=2;
        int j;
        %>

        <% if(str.equals("Capture your boby")){
        %>
            <h1>一壶浊酒思一杯，山川不恋旧！</h1>
        <%}else{%>
            <h1>只愿红尘---</h1>
        <%}%>
        <%
             for(j=0;j<i;j++){
        %>
            <h1>问世间最烈的酒！</h1>
        <%
            }
        %>
        <%
                while(i>0){
                    i--;
        %>
            <h1>怎奈相思寄忧愁！！</h1>
        <%
                }
        %>

</body>
</html>
