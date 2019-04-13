<%-- 
    Document   : Test1
    Created on : Jan 31, 2018, 4:41:45 PM
    Author     : amar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script lang="javascript">
        function validate()
            {
                var pass,cpass;
                pass = document.getElementById("password").value;
                cpass = document.getElementById("cpassword").value;
             if(user=="")
            {   
                alert("User Name Can't be left blank");
                document.getElementById("user").focus();
                return false;
            }
            if(pass=="")
            {   
                alert("Password Can't be left blank");
                document.getElementById("password").focus();
                return false;
            }
            
            if(pass.length>10)
            {   
                alert("Password Can't length only 10 chracter");
                document.getElementById("password").focus();
                document.getElementById("cpassword").select();
                //document.getElementById("PASSWORD").value="";
                return false;
            }
            
            if(cpass=="")
            {   
                alert("Confirm Password Can't be left blank");
                document.getElementById("cpassword").focus();
                return false;
            }
                
              
                if(pass != cpass)
                {   
                  alert("Password and confirm password must be same ");
                  document.getElementById("cpassword").focus();
                  return false;
                }
                return true;
            }
        </script>
    </head>
    <body>
        <form method="post" action="index.jsp">
            Name              : <input type="txt" name="name" ><br>
            Password          : <input type="txt" name ="pass" id="password"><br>
            Confirm Password  : <input type="txt" name ="pass1" id="cpassword"><br>
            <input type="submit" name ="submit" onclick="return validate();">
            
        </form>
    </body>
</html>
