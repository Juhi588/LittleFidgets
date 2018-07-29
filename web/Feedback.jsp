<%-- 
    Document   : Feedback
    Created on : 8 Jan, 2017, 4:37:45 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Little Fidgets : Feedback Page</title>
        <style> 
            @import url('Feedback.css');
            body { background-size: 100% 100%; }
        </style>
        <script src="externalScript.js"></script>
    </head>
    <body title="Hit any key" onload="welcome()" onkeypress="open_form()">
        <div class="wrapper" id="wrap">
            <img src="images/bg1.png">
        </div>
        <div class="cover" id="inner-wrap">
            <div class="welcome-box" id="note">
                Welcome Guardians
            </div>
            <div class="matter" id="note1">
                Your feedback is important to us. Please give your valuable feedbacks, reviews &amp; suggestions.
            </div>
        </div>
        <div class="FeedForm" id="FForm">
                <form method="Post" action="StoreFeedback.jsp" style="margin-top:20px; margin-left:30px;">
                    <input type="Text" placeholder="Please enter your Name" name="u_name" required/>
                    <input type="email" placeholder="Please enter your Email Address" name="u_mail" required/>
                    <textarea rows="3" cols="70" placeholder="Please enter your Message" name="u_mesg" style=" border:1px solid #1D8348; box-shadow: inset 0px 0px 10px #1D8348; resize: none; text-align:center; font-size:1.2em; font-family: andalus; color:#1E8449; border-radius: 5px; margin: 10px; width:80%; height:17%; text-align: center; margin-left:40px;"></textarea>
                    <input type="submit" value="SUBMIT" style="height:40px; width:81%; font-size:24px; color:white; border:1px solid white; background-color: #1D8348;">
                </form>
        </div>
        <div class="WelImg" id="FImg">
            <img src="images/ziru.png" style="height : 100%; width:100%; position: absolute; margin: auto;"/>
        </div>
    </body>
</html>
