<%@page import = "java.sql.*" %>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    
    String a = request.getParameter("aid");
    String b = request.getParameter("apas");
    String q = "select * from login where user_id = '"+a+"' and password = '"+b+"';";
    ResultSet rs = st.executeQuery(q);
    if(rs.next())
    {
        out.print("<script> alert('Welcome Admin.'); </script>");
        out.print("<script> location.href = 'AdminHome.jsp' </script>");
    }
    else
    {
        out.print("<script> alert('Unknown Error Occured.!'); </script>");
        out.print("<script> location.href = 'Admin.jsp' </script>");
    }
%>