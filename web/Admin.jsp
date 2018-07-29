<%-- 
    Document   : Admin
    Created on : 17 Mar, 2017, 4:15:01 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <title>Admin Log In</title>
        <link rel="icons" type="images/x-ico" href="images/">
        <style>
            body {  background-image: url('images/bg7.png'); background-image: url('images/bg7.png'); background-size: 100% 343%; padding: 0px; margin: 0px;  padding: 0px; margin: 0px; }
            .head_tag { font-family: fantasy; border: 0px solid red; color: /*#ff3302*/white; padding-left: 10%; margin-top: 3%; text-shadow: 10px 10px 10px #141414; font-size: 4em; float: left; width: 45%; }
            .FORM{height:200px; width:400px; position: absolute; margin-top: 240px; margin-left:450px;}
        </style>
    </head>
    <body>
        <h1 class="head_tag" id="head1">Little Fidgets</h1>
        <h5 class="head_tag" id="head2" style="font-size: 1.5em; margin-left: 10%; font-family: Verdana; margin-top: -3%;">To Exceed. You must Read.!</h5>
        <div class="FORM"> 
            <form action="ad_loginprocess.jsp" method="post">
                <input type="text" placeholder="Enter Admin Id" name="aid" required style="font-size:1.2em; font-family: andalus; color:#DC7633; border-radius: 5px; margin: 10px; width:80%; height:17%; text-align: center; margin-left:40px;}">
                <br/><br/>
                <input type="password" placeholder="Enter Password" name="apas" required style="font-size:1.2em; font-family: andalus; color:#DC7633; border-radius: 5px; margin: 10px; width:80%; height:17%; text-align: center; margin-left:40px;}">
                <br/><br/>
                <input type="submit" value="SUBMIT" style="margin-left: 135px; height: 40px; width:150px; color:white; font-size:1.5em; background-color:#6E2C00; border:2px solid #6E2C00;">
            </form>
        </div>
    </body>
</html>
