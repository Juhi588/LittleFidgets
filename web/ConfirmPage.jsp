<%@page import ="java.sql.*"%>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    String mail = session.getAttribute("user_mail").toString();
    //out.print(mail);
    String qry = "select * from admision where email = '"+mail+"';";
    ResultSet rs = st.executeQuery(qry);
    if(!rs.next())
        out.print("<script> alert('Something went wrong.!'); </script>");
    else    {
%>
    <h1 style="font-family:andalus; color:#6E2C00; margin-left:35%;">Registration Detail Confirmation</h1>
    <table width="400px;" style="border-color: #1E8449; background-color: #eee; margin-left:37%; margin-top:2%;">
        <tr><th style="font-family: andalus; color:#6E2C00;">Candidate Name :: <th style="font-family: andalus; color:#6E2C00;">><%= rs.getString(1) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Father's Name :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(2) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Mother's Name :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(3) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Candidate Age :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(4) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Guardian Name :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(5) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Email Address :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(6) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Telephone No. :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(7) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Mobile Number :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(8) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Religion :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(9) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Nationality :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(10) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Category :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(11) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Fee Status :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(12) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Program :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(13) %>
        <tr><th style="font-family: andalus; color:#6E2C00;">Duration :: <th style="font-family: andalus; color:#6E2C00;"><%= rs.getString(14) %>
    </table>
<% } %>
<input type="button" value="Print Admission Information" onclick="window.print();" class="print" style="border-color: #6E2C00; background-color:#6E2C00; color:white; margin-top:2%; font-family: andalus; width:250px; margin-left:350px; height:30px; font-size:20px;">
<input type="button" value="Return Back to Home Page" onclick="location.href='index.jsp';" class="print" style="border-color: #6E2C00; background-color:#6E2C00; color:white; font-family: andalus; width:250px; margin-top:2%; margin-left:200px; height:30px; font-size:20px;">
<% 
    session.setAttribute("user_mail", null);
    session.invalidate();
%>