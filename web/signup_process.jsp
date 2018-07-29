<%@page import = "java.sql.*" %>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    Statement st1 = con.createStatement();
    
    String a = request.getParameter("user");
    String b = request.getParameter("mail");
    String c = request.getParameter("pass");
    String d = request.getParameter("date");
    String e = request.getParameter("addr");
    String f = request.getParameter("dist");
    String g = request.getParameter("stat");
    
    String q = "insert into users values ('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"');";
    int flag = st.executeUpdate(q);
    if(flag == 1)
    {
        String q1 = "insert into login values ('"+b+"','"+c+"')";
        st1.executeUpdate(q1);
        out.print("<script> alert('Successfully Registered.'); </script>");
        out.print("<script> location.href='login.jsp'; </script>");
    }
    else
        out.print("<script> alert('Unknown Error Occured.!'); </script>");
%>