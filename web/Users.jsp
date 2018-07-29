<%@page import ="java.sql.*"%>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    
    String qry = "select * from users";
    ResultSet r_set = st.executeQuery(qry);
%>
<style>
    body { background-image: url('images/bg6.jpg'); background-size: 100% 100%; }
    table { border: 2px solid #aaa; font-family: Arial; border-radius: 5px; }
    .t1 { font-size: 1.5em; }
    th { width: 250px; padding: 8px; border-bottom: 1px solid #aaa; border-radius: 5px; }
</style>
<h1 style="font-family:andalus; color:#6E2C00; margin-left:43%; ">All Registered Users</h1>
    <table style="font-family:andalus; color:#6E2C00; text-shadow: 2px 2px 4px white; font-size:1.05em;">
        <tr class="t1"><th>Username<th>User Email Id<th>Register Date<th>Address<th>District Name<th>State
            <%  while(r_set.next())  {  %>
        <tr><th><%= r_set.getString(1) %>
            <th><%= r_set.getString(2) %>
            <th><%= r_set.getString(4) %>
            <th><%= r_set.getString(5) %>
            <th><%= r_set.getString(6) %>
            <th><%= r_set.getString(7) %>
        <% } %>
    </table>