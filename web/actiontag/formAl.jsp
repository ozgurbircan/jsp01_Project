<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 11.01.2017
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form alma ekranı</title>
</head>
<body>
    <jsp:useBean id="kisi" class="pack.Kisi"></jsp:useBean>
    <jsp:setProperty property="*" name="kisi"/>

    Hoşgeldiniz
    <jsp:getProperty name="kisi" property="isim"/>
    <jsp:getProperty name="kisi" property="soyadi"/>
</body>
</html>
