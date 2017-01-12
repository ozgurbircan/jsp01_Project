<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 11.01.2017
  Time: 20:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<input type="text" name="sifre">
<%
    String str=request.getParameter("sifre");
    System.out.println(str);
%>


</body>
</html>
