<%@page import ="java.sql.*"%>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    String a = request.getParameter("std_name");
    String b = request.getParameter("fa_name");
    String c = request.getParameter("mo_name");
    String d = request.getParameter("st_age");
    String e = request.getParameter("gu_name");
    String f = request.getParameter("gu_mail");
        session.setAttribute("user_mail", f);
    String g = request.getParameter("tele");
    String h = request.getParameter("mob");
    String i = request.getParameter("religon");
    String j = request.getParameter("Nation");
    String k = request.getParameter("Cate");
    String l = request.getParameter("fee");
    String dur = "";
    String prog = "";
    out.print("<script> alert('"+d+"'); </script>");
    l = "Unpaid";
    if(d.equals("1") || d.equals("2"))
    {
        prog = "Nuvo";
        dur = "2 Hours/Day";
    }
    else if(d.equals("3"))
    {
        prog = "Play Group";
        dur = "2.5 Hours/Day";
    }
    else if(d.equals("4"))
    {
        prog = "Nursery";
        dur = "3 Hours/Day";
    }
    else if(d.equals("5"))
    {
        prog = "Kindergarten";
        dur = "3.5 Hours/Day";
    }
    
    String qry = "insert into admision values ('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"','"+k+"','"+l+"','"+prog+"','"+dur+"')";
    int flag = st.executeUpdate(qry);
    if(flag == 1)
    {
        out.print("<script> alert('Data Processing.'); </script>");
        //response.sendRedirect("ConfirmPage.jsp");
        out.print("<script> location.href = 'ConfirmPage.jsp'; </script>");
    }
    else
        out.print("<script> alert('Database Error.!'); </script>");
%>