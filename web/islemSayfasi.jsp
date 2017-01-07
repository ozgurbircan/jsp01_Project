<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 6.01.2017
  Time: 22:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bölme İşlem Sayfası</title>
</head>
<body>
<%!
%>

    <form action="bolmeYap.jsp" method="post">
        <table>

            <tr>
                <td><c:out value="ilk Sayi"></c:out>
                <td><input type="text" name="ilkSayi"></td>

            </tr>
            <tr>
                <td><c:out value="ikinci sayi"></c:out> </td>
                <td><input type="text" name="ikinciSayi"> </td>

            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="böl" style="width:100px"></td>
            </tr>
        </table>
    </form>

</body>
</html>
