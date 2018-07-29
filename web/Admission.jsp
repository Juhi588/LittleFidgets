<%-- 
    Document   : Admission
    Created on : 15 Mar, 2017, 6:50:26 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admission Page</title>
        <style>
            input[type=number]::-webkit-inner-spin-button, 
            input[type=number]::-webkit-outer-spin-button { 
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none;
            margin: 0; 
        }
        body{background-image: url('images/bg4.png'); background-size: 100% 100%; }
        .h2{height:10%; width:100%;}
        .h2 > h2{margin-left:38%; font-size:35px; color:#6E2C00; font-family:andalus;}
        .table{color:#6E2C00; font-family:andalus; font-size:25px; margin:auto;}
        input {height:25px; padding: 5px; font-size: 0.7em; border-radius: 5px; border: 1px solid #DC7633; text-align: center;}
        select {height:35px; width: 310px; padding: 5px; font-size: 0.7em; border-radius: 5px; border: 1px solid #DC7633; text-align: center;}
        .t2 {width: 300px;}
        </style>
        <script type="text/javascript" src="externalScript.js"></script>
    </head>
    <body>
        <%
            String a = (String)session.getAttribute("LoggedUser");
            if(a != null)
            {   %>
            <div class="h2">
                <h2>ADMISSION FORM</h2>
            </div>
        <table class="table" >
            <form action="Admision_store.jsp" onsubmit="return validate()">
                <tr><th>Candidate's Name:: <th><input class="t2" type="text" placeholder="Enter Student Name" name="std_name" id="stdn" required style="font-family:andalus;"><br/>
                <tr><th>Father's Name:: <th><input class="t2" type="text" placeholder="Enter Father Name" name="fa_name" id="fan" required style="font-family:andalus;"><br/>
                <tr><th>Mother's Name:: <th><input class="t2" type="text" placeholder="Enter Mother Name" name="mo_name" id="mon" required style="font-family:andalus;"><br/>
                <tr><th>Candidate's Age:: <th><input class="t2" type="number" min="1" max="5" value="1" name="st_age" id="sage" required style="font-family:andalus;" ><br/>
                <tr><th>Guardian Name:: <th><input class="t2" type="text" placeholder="Enter Guardian Name" name="gu_name" id="gna" style="font-family:andalus;"><br/>
                <tr><th>Email of Guardian:: <th><input class="t2" type="mail" placeholder="Enter Email Address" name="gu_mail" id="gma" required style="font-family:andalus;"><br/>
                <tr><th>Telephone:: <th><input class="t2" type="number" min="0" placeholder="Enter Telephone number" name="tele" id="gte" style="font-family:andalus;"><br/>
                <tr><th>Mobile Number:: <th><input class="t2" type="number" placeholder="Enter Mobile number" name="mob" id="gmo" required style="font-family:andalus;"><br/>
                <tr><th>Belongs To::  <th><select name="religon" id="srel" style="color:#6E2C00; font-family:andalus;"><option value="select">Select Religion</option>
                                   <option value="Hindu">Hinduism</option>
                                   <option value="Muslim">Islam</option>
                                   <option value="Sikh">Sikkhism</option>
                                   <option value="Christian">Christian</option>
                                   <option value="Other">Other</option>
                            </select><br/>
                <tr><th>Nationality:: <th><select name="Nation" id="sna" style="color:#6E2C00; font-family:andalus;"><option value="Indian" >Indian</option>
                                    <option value="Other">Other</option>
                            </select><br/>
                <tr><th>Category:: <th><input type="radio" name="Cate" value="General">General
                         <input type="radio" name="Cate" value="OBC">OBC
                         <input type="radio" name="Cate" value="SC / ST">SC / ST
                         <input type="radio" name="Cate" value="Minority">Minority<br/>
                    <input type="hidden" name="fee" value="Unpaid">
                <tr><th>Action :: <th><input type="submit"  style="height:40px; width:150px; font-family:andalus; font-weight: bold; font-size:25px; color:white; background-color:#6E2C00 ; border:transparent; ">
            </form>
        </table>
        <% } else { %>
        Access Denied.!
        <% } %>
    </body>
</html>
