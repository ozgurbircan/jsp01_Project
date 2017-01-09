<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 6.01.2017
  Time: 23:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" errorPage="hataSayfasi.jsp"%>
<html>
<head>
    <title>Bölme Sayfası</title>
</head>
<body>
<%
    int ilkSayi=Integer.valueOf(request.getParameter("ilkSayi"));
    int ikinciSayi=Integer.valueOf(request.getParameter("ikinciSayi"));
    int sonuc=ilkSayi/ikinciSayi;
    out.println(" işlemin sonucu "+sonuc);

%>
</body>
</html>
