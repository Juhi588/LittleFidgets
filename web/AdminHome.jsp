<%-- 
    Document   : AdminHome
    Created on : 17 Mar, 2017, 4:42:22 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Home Page</title>
        <style>
            body { padding: 0; margin: 0 auto; }
            .btn { margin-top: 20%; margin-left: 7%; background-color:#6E2C00; height: 6%; text-align: center; cursor: Pointer; color: whitesmoke; width: 220px;  border-radius: 10px; border: 2px solid #6E2C00;font-family: andalus; float: left; font-size: 1.5em; }
            .btn:hover{background-color:whitesmoke; color:#6E2C00; border:2px solid whitesmoke; box-shadow: 0px 0px 5px 5px #6E2C00;}
        </style>
    </head>
    <body>
        <div class="main" style="height: 99.2%; width: 100%; position: absolute; background-image: url('images/bg6.jpg'); background-size: 100% 100%;">
            <!--img src='images/bg6.jpg' height="100%" width="100%" style="position: absolute;"-->
            <div class="btn" onclick="location.href='Students.jsp';">All Students Record</div>
            <div class="btn" onclick="location.href='Users.jsp';">All Users Record</div>
            <div class="btn" onclick="location.href='Feedbacks.jsp';">All Feedbacks</div>
            <div class="btn" onclick="location.href='Enquiry.jsp';">Enquiry Module</div>
        </div>
    </body>
</html>