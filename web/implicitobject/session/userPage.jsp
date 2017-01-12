<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 12.01.2017
  Time: 22:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%String username = (String) session.getAttribute("username");%>
<h2>hoş geldiniz sayın <%=username%></h2>
<h3><a href="logoutPage.jsp">çıkış yap</a> </h3>
</body>
</html>
