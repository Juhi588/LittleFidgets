<%-- 
    Document   : signup
    Created on : 7 Nov, 2016, 11:02:02 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Little Fidgets Sign up Page</title>
        
        <script type="text/javascript" src="externalScript.js"></script>
        <style>
            @import url('external.css');
            body{ background-size: 100% 100%;}
        </style>
        <link rel="stylesheet" type="text/css" href="font-awesome-4.6.3/css/font-awesome.min.css"/>
    </head>
    <body style="background-size: 100% 350%">
        <div class='header'>
            <embed class="flash" src="http://www.americankidz.edu.in/images/cartoon.swf" width="85" height="170" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
            <h1 class="head_tag" id="head1">Little Fidgets</h1>
            <h5 class="head_tag" id="head2" style="font-size: 1.5em; margin-left: 10%; font-family: Verdana; margin-top: -3%;">To Exceed. You must Read.!</h5>
            <div class="access" onclick="location.href='index.jsp';"><i class="fa fa-home" style="font-size: 1.7em;"></i> Home</div>
            <div class="access" onclick="location.href='login.jsp';"><i class="fa fa-sign-in" style="font-size: 1.7em;"></i> Sign In</div>
            <div class="access" onclick="location.href='signup.jsp';"><i class="fa fa-user" style="font-size: 1.7em;"></i> Sign Up</div>
        </div>
        <div class="RegForm">
            <form action="signup_process.jsp" method="post"> 
                <input type="text" name="user" placeholder="Enter your name" required><br/><br/>
                <input type="mail" name="mail" placeholder="Enter Email Address" required><br/><br/>
                <input type="password" name="pass" placeholder="Enter Password" required><br/><br/>
                <input type="date" name="date" style="width: 300px; color: gray" required><br/><br/>
                <textarea rows="3" name="addr" cols="34" max="500" id="addr" style="resize: none;" placeholder="Enter Correspondence Address" required></textarea><br/><br/>
                <input type="text" name="dist" placeholder="Enter District Name" id="district1" required><br/><br/>
                <input type="text" name="stat" placeholder="Enter State" id="state1" required><br/><br/>
                <input type="submit" style="height: 40px;color:white; font-size:1.5em; background-color:#DC7633; border:2px solid white;">
            </form>
        </div>
    </body>
</html>