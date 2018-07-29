<%@page import ="java.sql.*"%>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    
    String qry = "select * from contact";
    ResultSet r_set = st.executeQuery(qry);
%>
<h1 style="font-family:andalus; color:#6E2C00; margin-left:43%; ">All Feedbacks</h1>
<style>
    body { background-image: url('images/bg6.jpg'); background-size: 100% 100%; }
    table { border: 2px solid #aaa; font-family: Arial; margin-left:3%; border-radius: 5px; }
    .t1 { font-size: 1.5em; }
    th { width: 400px; padding: 8px; border-bottom: 1px solid #aaa; border-radius: 5px; }
</style>
    <table style="font-family:andalus; color:#6E2C00; text-shadow: 2px 2px 4px white; font-size:1.05em;">
        <tr><th>Feedback By<th>User Mail Id<th>Enquiries
            <%  while(r_set.next())  {  %>
        <tr><th><%= r_set.getString(1) %>
            <th><%= r_set.getString(2) %>
            <th><%= r_set.getString(3) %>
        <% } %>
    </table>