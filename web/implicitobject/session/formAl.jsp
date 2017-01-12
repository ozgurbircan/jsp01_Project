<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 12.01.2017
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Giriş Ekranı</title>
</head>
<body>
<form action="formControl.jsp" method="post">
    <table>
        <tr>
            <td>kullanıcı adı</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>şifre</td>
            <td><input type="text" name="pass"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Giriş" style="width: 100%"></td>
        </tr>

    </table>



</form>

</body>
</html>
