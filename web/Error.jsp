<%-- 
    Document   : Error
    Created on : 13 Jan, 2017, 9:43:37 PM
    Author     : hp
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ERROR</title>
        <style>
            body { margin: 0; padding: 0px; }
            .outer { height: 100%; width: 100%; position: absolute; border: 0px solid red; }
        </style>
        <script>
            function slide() {
                //alert();
                document.getElementById("motu").style.visibility = 'visible';
                document.getElementById("motu").style.marginLeft = '-100%';
                setInterval(show, 8000);
                function show() {
                    /*document.getElementById("alert_note").style.marginTop = '-20%';
                    document.getElementById("alert_note").style.marginLeft = '30%';*/
                    document.getElementById("alert_note").style.visibility = 'visible';                   
                }
            }
        </script>
    </head>
    <body bgcolor="#0D9A7E" onload="slide()">
        <div class="outer">
            <img src="images/Back.gif" style="transform: rotateY(180deg); margin-left: 100%; transition-duration: 20s; visibility: hidden;" id="motu">
            <div style="height: 50%; width: 50%; padding: 10px; margin-top: -35%; margin-left: 23%; border-radius: 10px; transition: 5s; visibility: hidden; border: 2px solid red;" id="alert_note">
                <img src="images/alert.png" height="50%" style="margin-top: 10%;" width="30%">
                <h2 style="float: right; font-size: 3em; margin-top: 16%; color: red; font-family: Andalus;">Return back to safely.!</h2>
                <button onclick="location.href='login.jsp';" style="background-color:#6E2C00; color:white; height:40px; border-color:#6E2C00; width:200px; font-family:andalus; font-size:20px;">&laquo-- Return Back</button>
            </div>
        </div>
        <!--*valtri*/-->
    </body>
</html>
