<%-- 
    Document   : register
    Created on : Nov 9, 2018, 2:16:28 PM
    Author     : Shubham Mishra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <style>
body {font-family: Arial, Helvetica, sans-serif;
height:500px;

}
form {border: 4px solid ;
     text-align:center;
}
input:hover {
    
    opacity: 1;
}
     </style>  
    </head>
    <body>
     
<h2><center>Login Form</center></h2>
<form style="background-color: aqua; margin-left: 20px; margin-right: 20px;"id="form" action="LoginRegister" method="POST">
<fieldset> 
<div class="imgcontainer">
<img src="logo.png" alt="Avatar" class="avatar">
</div>
<div class="container">
    <label for="email"><b>E-mail-Id:</b></label>
<input type="email" name="email"/>
<br>
<label for="name"><b>Name:</b></label>
<input type="name" name="name"/>
<br><br>
<label for="password"><b>Password:</b></label>
<input type="password" name="password"/>
<br><br>
<label for="password"><b>Re-Type Password:</b></label>
<input type="password" name="repassword"/>
<br><br>
<center><input type="submit" name="submit" value="register"></input></center>
</div>	
</fieldset>
</form>	

    </body>

</html>
