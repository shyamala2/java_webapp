<!DOCTYPE html>
<html>
<head>
 <title>Login or Register page</title>
<script>
function validateForm() {
  var x = document.forms["myForm"]["fname"].value;
  var y = document.forms["myForm"]["psd"].value;

  if ((x=="" || x==null) && (y=="" ||y==null)) {
    alert("username and password must be filled out");
    return false;
  }

  else if (x == "" || x == null) {
    alert("username must be filled out ");
    return false;
  }
else if (y=="" ||y==null) {
    alert("password must be filled out");
    return false;
  }

}
</script>
</head>
<body background: url(images/maple.jpeg);>
        <form name="myForm" method="post" action="success.jsp" onsubmit="return validateForm()">
            <center>
            <table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Page</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="fname"></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="psd"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">New User <a href="register.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
           


        </form>
    </body>
</html>