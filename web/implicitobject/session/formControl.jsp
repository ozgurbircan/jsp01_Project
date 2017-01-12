<%
    String username=request.getParameter("username");
    String pass=request.getParameter("pass");
    if (username.equals("ozgur") && pass.equals("bircan"))
    {
        session.setAttribute("username",username);
        response.sendRedirect("userPage.jsp");
    }
    else
    {
        response.sendRedirect("errorPage.jsp");
    }
%>