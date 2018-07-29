<%@page import ="java.sql.*"%>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    String a = request.getParameter("u_name");
    String b = request.getParameter("u_mail");
    String c = request.getParameter("u_mesg");
    String q = "insert into feedback values ('"+a+"','"+b+"','"+c+"')";
    int flag = st.executeUpdate(q);
    if(flag == 1)
        out.print("<script> alert('Thanks for giving your important feedback.'); </script>");
        out.print("<script> location.href = 'index.jsp'; </script>");
%>