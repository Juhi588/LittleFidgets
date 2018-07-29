<%--
    Document   : SReport.jsp
    Created on : 17 Mar, 2017, 10:40:39 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Complete Student Report</title>
        <style>
            @import url('Userhome.css');
        </style>
    </head>
    <body>
        <%
            String a = (String)session.getAttribute("LoggedUser");
            if(a != null)
            {
        %>
        
        <div class="Home">
            <img src="images/bg4.png"/>        
            <form style="margin-top: -31%; margin-left: 35%;" action="StudentInfo.jsp" method="post">
                <input type="email" name="st_mail" placeholder="Enter Email Address" title="Enter email address which are submit at the time of admision." style="height: 35px; width: 350px; text-align: center; border-radius: 5px; border: 2px solid #ccc; font-size: 1em;" required>
                <input type="submit" style="height: 40px; border-radius: 5px; border: 2px solid whitesmoke; color: white; font-size: 1em; background-color: #6E2C00; width: 100px;">
            </form>
            <div class="Menu" style="margin-top: -15%;">
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
        
        <% } else { %>
        Access Denied.!
        <% } %>
    </body>
</html>