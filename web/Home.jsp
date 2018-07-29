<%-- 
    Document   : Home
    Created on : 13 Jan, 2017, 3:58:57 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <title>Home Page</title>
        <style>
            @import url('Userhome.css');
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%
            if(session.getAttribute("LoggedUser") != null)
            {
        %>
        <div class="Home">
                    <img src="images/bg4.png"/>
                    <form action="logout.jsp" style="margin-top:-25%; margin-left:44%;">
                        <input type="submit" value="Logout" style="height:40px; width:150px; font-family:andalus; font-weight: bold; font-size:25px; color:white; background-color:#6E2C00 ; border:transparent; margin-top:25%; margin-left:65%;">
                    </form>
                <div class="Menu">
                    <ul>
                        <li><a href="Home.jsp">Home</a></li>
                        <li><a href="Contact.jsp">Contact Us</a></li>
                        <li><a href="SReport.jsp">Student Report</a></li>
                        <li><a href="SandS.jsp">Services and Security</a></li>
                        <li><a href="Staff.jsp">Staff</a></li>
                        <li><a href="Admission.jsp">Admission Open</a><li>
                    </ul>
                </div>
        </div>
        
        <%  } else {  %>
        <h2>Access Denied.!</h2>
        <a href="login.jsp">Back to safely.</a>
        <% } %>
    </body>
</html>
