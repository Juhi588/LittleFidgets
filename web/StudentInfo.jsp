<%@page import = "java.sql.*"%>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    
    String a = request.getParameter("st_mail");
    String q = "select * from admision where email = '"+a+"';";
    ResultSet rs = st.executeQuery(q);
    if(rs.next())
    {
%>
    <title>Students's Report</title>
    <style>
        .t1 { font-size: 1.4em; }
        
        th { width: 200px; border-bottom: 2px double #6E2C00; border-radius: 5px; color:#6E2C00; }
        body{background-image: url('images/bg4.png'); background-size:100% 100%;}
        .h2{height:10%; width:100%; margin:20px;}
        .h2 > h2{margin-left:38%; font-size:35px; color:#6E2C00; font-family:andalus;}
        
    </style>
    <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
    <body>
        <div class="h2">
            <h2>STUDENT's REPORT</h2>
        </div>
    <table style="border: 0px solid #999; font-family: Andalus; border-radius: 5px; margin-top: 10%;">
        <tr class="t1"><th>Candidate Name
            <th>Father's Name
            <th>Mother's Name
            <th>Mobile Number
            <th>Enrolled For
            <th>Time Duration
            <th>Fee Status
        </tr>
        <tr>
            <th><%= rs.getString(1) %><th><%= rs.getString(2) %><th><%= rs.getString(3) %>
            <th><%= rs.getString(8) %><th><%= rs.getString(13)%><th><%= rs.getString(14)%>
            <th><%= rs.getString(12) %>
        </tr>
    </table>
    </body>
    <% } else {
    out.print("Unknown Email Address.!");
    } %>
    
    