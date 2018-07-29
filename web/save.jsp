<%@page import ="java.sql.*"%>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    String a = request.getParameter("uname");
    String b = request.getParameter("umail");
    String c = request.getParameter("uaddr");
    String d = request.getParameter("umob");
    String e = request.getParameter("utopc");
    String f = request.getParameter("umesg");
    String q = "insert into contact values ('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"')";
    int flag = st.executeUpdate(q);
    if(flag == 1)
        out.print("<script> alert('Thanks for giving your important feedback.'); </script>");
        out.print("<script> location.href = 'Home.jsp'; </script>");
%>