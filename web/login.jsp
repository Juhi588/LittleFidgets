<html>
    <head>
        <link href="images/lessons_256.png" rel="icon" type="images/x-ico"/>
        <link rel="stylesheet" type="text/css" href="font-awesome-4.6.3/css/font-awesome.min.css"/>
        <style>
            @import url('external.css');
            body { background-size: 100% 100%; }
        </style>
        <title>Little Fidgets Login Page</title>
    </head>
    <body>
         <div class='header'>
            <embed class="flash" src="http://www.americankidz.edu.in/images/cartoon.swf" width="85" height="170" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
            <h1 class="head_tag" id="head1">Little Fidgets</h1>
            <h5 class="head_tag" id="head2" style="font-size: 1.5em; margin-left: 10%; font-family: Verdana; margin-top: -3%;">To Exceed. You must Read.!</h5>
            <div class="access" onclick="location.href='index.jsp';"><i class="fa fa-home" style="font-size: 1.7em;"></i> Home</div>
            <div class="access" onclick="location.href='login.jsp';"><i class="fa fa-sign-in" style="font-size: 1.7em;"></i> Sign In</div>
            <div class="access" onclick="location.href='signup.jsp';"><i class="fa fa-user" style="font-size: 1.7em;"></i> Sign Up</div>
         </div>
        <div class="LogIn">
           <img src='images/Log.ico' height="100px" width="70px" style="margin: -15% 0% 0% 2%;">
           <form method="post" action="loginProcess.jsp" class="LogForm">
               <input type="email" name="usrnm" placeholder="Please Enter your Mail ID" required/><br/> 
               <input type="password" name="pswd" placeholder="Please enter your Password" required/><br>
               <input type="submit" value="SUBMIT" style="margin-left: 135px; height: 40px; width:150px; color:white; font-size:1.5em; background-color:#DC7633; border:2px solid white;"/>
           </form>
        </div>
    </body>
</html>