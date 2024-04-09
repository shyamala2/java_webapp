<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration page</title>

        <script>
function validateForm() {
  var x = document.forms["myForm"]["firstName"].value;
  var y = document.forms["myForm"]["lastName"].value;
  var z = document.forms["myForm"]["email"].value;
  var a = document.forms["myForm"]["userName"].value;
  var b = document.forms["myForm"]["password"].value;

  if ((x=="" || x==null) && (y=="" ||y==null) && (z=="" || z==null) && (a=="" ||a==null) && (b=="" || b==null)) {
    alert("Please fill out all fields");
    return false;
  }
  else if (x == "" || x == null) {
    alert("Firstname must be filled out ");
    return false;
  }
else if (y=="" ||y==null) {
    alert("Lastname must be filled out");
    return false;
  }
else if (z=="" ||z==null) {
    alert("email must be filled out");
    return false;
  }
else if (a=="" ||a==null) {
    alert("username must be filled out");
    return false;
  }
else if (b=="" ||b==null) {
    alert("password must be filled out");
    return false;
  }

}
</script>

    </head>
    <body background: url(images/maple.jpeg);>
         <form name="myForm" method="post" action="welcome.jsp" onsubmit="return validateForm()">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="firstName"/></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lastName"/></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email"/></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="userName"/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password"/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>