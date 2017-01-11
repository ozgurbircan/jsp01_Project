<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 11.01.2017
  Time: 18:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>declaration tag metot tanımlama</title>
</head>
<body>
<%!
    public  int islem(int s1,int s2)
    {
        return  s1+s2;
    }

%>
<%= "işlem sonucu "+islem(5,7)%>

</body>
</html>
