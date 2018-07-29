<%-- 
    Document   : about_us
    Created on : 11 Mar, 2017, 12:40:53 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABOUT US</title>
        <script>
            function close_it() {
                window.close('about-us.jsp');
            }
        </script>
        <style>
            body{
                 background-image: url('images/bg2.png');
                 position: absolute;
            }
            .Cvr{
                height:550px;
                width: 1200px;
                margin-top:40px;
                margin-left:80px;
            }
            .VDO{
                height:200px;
                width:350px;
                margin-left:850px;
                
            }
            .head_tag { font-family: fantasy;
                       border: 0px solid red;
                       color: /*#ff3302*/white;
                       padding-left: 10%;
                       margin-top: 3%;
                       text-shadow: 10px 10px 10px #141414;
                       font-size: 4em;
                       float: left;
                       width: 45%; }
            .note{
                height:300px;
                width:900px;
                float:left;
                text-align:justify;
                background-color:transparent;
                color: #6E2C00;
                opacity: 1;
                font-family: andalus;
                position: absolute;
                padding: 15px;
                font-size: 1.4em;
                text-shadow: 3px 3px 4px white;
                word-spacing: 5px;
            }
        </style>
    </head>
    <body>
        <div class="Cvr">
            <div class="HD">
            <h1 class="head_tag" id="head1">Little Fidgets</h1>
            <h5 class="head_tag" id="head2" style="font-size: 1.5em; margin-left: 10%; font-family: Verdana; margin-top: -3%;">To Exceed. You must Read.!</h5>
            </div>
            <div class="VDO">
                <video height='200px' width='350px' controls>
                    <source src='images/Global Kids-Best Play School, Pre School In India (1).mp4'/>
                </video>
            </div>
            <div class='note'>
                For over forty nine years Little Fidgets has offered care and early years education for children under five
                years of age. We provide a warm, stress-free environment where children are encouraged to learn through play.
                2 - 4 year olds can be enrolled in our Pre-school for up to three mornings a week, and we also offer a drop-in
                creche. In addition we run a drop-in Baby and Toddler Group on Wednesday mornings.
                We are members of the Pre-school Learning Alliance (PLA) and are registered and regularly inspected by Ofsted.
                For more information please visit our site.
               
            </div>
            <div class="close" onclick="close_it()" style="margin-top:300px; margin-left:480px;"><button style='height:35px; width:180px; margin-left:100px; font-family:andalus; background-color: #6E2C00; color:white; border:3px solid #6E2C00; font-size:22px;'>Close Window</button></div>
        </div>
    </body>
</html>

