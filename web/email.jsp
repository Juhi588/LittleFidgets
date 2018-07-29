<%-- 
    Document   : Contact
    Created on : 18 Jan, 2017, 1:15:26 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <title>CONTACT-US</title>
        <style>
            @import url('Userhome.css');
           .t2 {
               width: 300px; 
           }
           input[type=number]::-webkit-inner-spin-button,
           input[type=number]::-webkit-outer-spin-button{
               -webkit-appearance: none;
               margin:0;
           }
        </style>
    </head>
    <body>
         <div class="Home">
            <img src="images/bg4.png"/>
            <div class="Menu" style="margin-top: -43%;">
                <ul>
                    <li><a href="Home.jsp">Home</a></li>
                    <li><a href="Contact.jsp">Contact Us</a></li>
                    <li><a href="SReport.jsp">Student Report</a></li>
                    <li><a href="SandS.jsp">Services and Security</a></li>
                    <li><a href="Staff.jsp">Staff</a></li>
                    <li><a href="Admission.jsp">Admission Open</a><li>
                </ul>
            </div>
            <div class="Con" style="height:100px; width:400px; margin-top:-10%; margin-left:25%;">
                <h1 style="color:#6E2C00; font-family: andalus;">Send Us An E-mail</h1>
                <p style="text-align: justify; background-color: transparent; color: #6E2C00; opacity: 1; margin-top:-2%; font-family: andalus; position: absolute; font-size: 1.4em; text-shadow: 2px 2px 3px white; word-spacing: 5px; ">
                Please type your enquiry below and click Send or directly e-mail: juhiverma5844@gmail.com
                </p>
            </div>
            <div class="TBL" >
                <form action="save.jsp" method="post">
                    <table style="height:100px; width:300px; margin-top:-1%; margin-left:35%; font-family:andalus; color: #6E2C00; font-size:1.6em; text-shadow: 2px 2px 3px white;">
                        <tr><th></th><th>Contact-Us</th></tr>
                        <tr><th>Name: <th><input class="t2" name="uname" type="text" placeholder="Enter Your Name" required style="font-family:andalus; text-align:center; font-size:17px; border:1px solid #6E2C00; border-radius:5px;"><br/>
                        <tr><th>Email: <th><input class="t2" name="umail" type="email" placeholder="Enter Your Email Address" required style="font-family:andalus; text-align:center; font-size:17px; border:1px solid #6E2C00; border-radius:5px;"><br/>
                        <tr><th>Address: <th><input class="t2" name="uaddr" type="text" placeholder="Enter Your Address" required style="font-family:andalus; text-align:center; font-size:17px; border:1px solid #6E2C00; border-radius:5px;"><br/>
                        <tr><th>Number: <th><input class="t2" name="umob" placeholder="Enter Your Number" type="number"  required style="font-family:andalus; text-align:center; font-size:17px; border:1px solid #6E2C00; border-radius:5px;"><br/>
                        <tr><th>subject: <th><input class="t2" name="utopc" type="text" placeholder="Subject" required style="font-family:andalus; text-align:center; font-size:17px; border:1px solid #6E2C00; border-radius:5px;"><br/>
                        <tr><th>Message: <th><input class="t2" name="umesg" type="text" placeholder="Enter Your Message" required style="font-family:andalus; text-align:center; font-size:17px; border:1px solid #6E2C00; border-radius:5px;"><br/>
                        <tr><th><th><input type="submit"  style="height:40px; width:150px; margin-top:5%; font-family:andalus; font-size:25px; color:white; background-color:#6E2C00 ; border:transparent; ">
                    </table>
                </form>
            </div>
        </div>
    </body>
</html>