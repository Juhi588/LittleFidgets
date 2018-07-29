<%@page import ="java.sql.*"%>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    
    String qry = "select * from admision order by Std_Name asc;";
    ResultSet r_set = st.executeQuery(qry);
%>
<body>
<h1 style="font-family:andalus; color:#6E2C00; margin-left:43%; ">All Students</h1>
<style>
    body { background-image: url('images/bg6.jpg'); background-size: 100% 100%; }
    table { border: 2px solid #aaa; font-family: Arial; border-radius: 5px; }
    .t1 { font-size: 1.5em; }
    th { width: 250px; padding: 8px; border-bottom: 1px solid #aaa; border-radius: 5px; }
</style>
    <table style="font-family:andalus; color:#6E2C00; text-shadow: 2px 2px 4px white; font-size:1.05em;">
        <tr><th>Student Name<th>Father Name<th>Age of Candidate<th>Email Address<th>Mobile Number<th>Study Duration<th>Program<th>Payment
            <%  while(r_set.next())  {  %>
        <tr><th><%= r_set.getString(1) %>
            <th><%= r_set.getString(2) %>
            <th><%= r_set.getString(4) %>
            <th><%= r_set.getString(6) %>
            <th><%= r_set.getString(8) %>
            <th><%= r_set.getString(14) %>
            <th><%= r_set.getString(13) %>
            <th><%= r_set.getString(12) %>
        <% } %>
    </table>
</body>