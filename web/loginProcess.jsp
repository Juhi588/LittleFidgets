<%@page import = "java.sql.*" %>
<%
    Connection con = null;
    Class.forName("com.mysql.jdbc.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fidgets?zeroDateTimeBehavior=convertToNull","root","password");
    Statement st = con.createStatement();
    
    String user = request.getParameter("usrnm");
    String pass = request.getParameter("pswd");
    
    String qry = "select * from LogIn where user_id = '"+user+"' and password = '"+pass+"';";
    ResultSet rs = st.executeQuery(qry);
    if(rs.next())
        {
        session.setAttribute("LoggedUser", user);
        response.sendRedirect("Home.jsp");
        }
    else
        response.sendRedirect("Error.jsp");
%>