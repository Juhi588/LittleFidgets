<%
    session.setAttribute("LoggedUser", null);
    session.invalidate();
    response.sendRedirect("login.jsp");
%>