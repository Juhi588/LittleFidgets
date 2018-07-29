<%-- 
    Document   : index
    Created on : 7 Nov, 2016, 10:48:25 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Little Fidgets : Online Play School</title>
        <link rel="stylesheet" type="text/css" href="font-awesome-4.6.3/css/font-awesome.min.css"/>
        <style>
            @import url('external.css');
        </style>
        <script src='externalScript.js'></script>
    </head>
    <body>
        <div class='header'>
            <embed class="flash" src="http://www.americankidz.edu.in/images/cartoon.swf" width="85" height="170" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
            <h1 class="head_tag" id="head1">Little Fidgets</h1>
            <h5 class="head_tag" id="head2" style="font-size: 1.5em; margin-left: 10%; font-family: Verdana; margin-top: -3%;">To Exceed. You must Read.!</h5>
            <form action="http://google.com/cse" onsubmit="return valid();">
                <input type="hidden" name="cx" value="001784029832991463379:m-0dkufuuj0" />
                <input type="hidden" name="ie" value="UTF-8" />
                <input type="search" id="serch" placeholder="Google Custom Search" name="q" />
                <input type="submit" id="btn" name="serch_btn" value="Search" style="background-color: green; color: whitesmoke;">
            </form><i onclick="location.href='Feedback.jsp';" class="fa fa-envelope" style="float: right; margin-right: 1%; margin-top: -11.5%; text-shadow: 4px 4px 5px black; font-size: 1.8em; cursor: pointer; color: white;"> Feedback</i>
            <div class="note">Little Fidgets, brings you a unique institution in the field of play school in India.
                We have a vast experience of more than 5 years in the field of education. Today
                we have a strong presence in more than 10 cities across India and we are India's growing and No. 1 Play Group School.<br/>
                <a href="about-us.jsp" target="_blank" class="read_more">Read More</a></div>
            <div class="access" onclick="location.href='index.jsp';"><i class="fa fa-home" style="font-size: 1.7em;"></i> Home</div>
            <div class="access" onclick="location.href='login.jsp';"><i class="fa fa-sign-in" style="font-size: 1.7em;"></i> Sign In</div>
            <div class="access" onclick="location.href='signup.jsp';"><i class="fa fa-user" style="font-size: 1.7em;"></i> Sign Up</div>
        </div>
        <div class="footer"></div>
    </body>
</html>
