<%-- 
    Document   : pass_and_cpass
    Created on : Jan 29, 2018, 12:38:51 AM
    Author     : amar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script language="javascript">
         function validate()
         { 
            var user,pass,cpass;
            user=document.getElementById("USER").value;
            pass=document.getElementById("PASSWORD").value;
            cpass=document.getElementById("CPASSWORD").value;
            //alert(rno);
            if(user=="")
            {   
                alert("Email Can't be left blank");
                document.getElementById("USER").focus();
                return false;
            }
            if(pass=="")
            {   
                alert("Password Can't be left blank");
                document.getElementById("PASSWORD").focus();
                return false;
            }
            
            if(pass.length>10)
            {   
                alert("Password Can't length only 10 chracter");
                document.getElementById("PASSWORD").focus();
                document.getElementById("PASSWORD").select();
                //document.getElementById("PASSWORD").value="";
                return false;
            }
            
            if(cpass=="")
            {   
                alert("Confirm Password Can't be left blank");
                document.getElementById("CPASSWORD").focus();
                return false;
            }
            
            if(pass!=cpass)
            {   
                alert("Password and confirm password must be same ");
                document.getElementById("CPASSWORD").focus();
                return false;
            }
            
            return true;
            
         }  
        </script>   
    </head>
    <body>
      <div class="login-body">
				<form action="signupServlet" method="post">
					
                                    email<input type="text" class="user" name="email" id="USER" placeholder="Enter your email" required=""><br>
                                    password<input type="password" name="password" id="PASSWORD" class="lock" placeholder="Password" required=""><br>
                                    confirm Password<input type="password" name="password" id="CPASSWORD" class="lock" placeholder="Confirm Password" required="">
					<input type="submit" value="Sign Up ">
					<div class="forgot-grid">
						<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Remember me</label>
						<div class="forgot">
							<a href="#">Forgot Password?</a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</form>
                            
			</div>  
    </body>
</html>
