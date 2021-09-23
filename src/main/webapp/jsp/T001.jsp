<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <form action="T001" method="post">
     <table>
       <tr> <label> LOGIN </label> </tr>
       <tr>
        <td> <label> User Id </label> </td>
        <td> <input type="text" name="userId"/> </td>
       </tr>
       <tr>
        <td> <label>Password</label> </td>
        <td> <input type="password" name="password"/> </td>
       </tr>
       <tr>
        <td><input type="submit" value="Login" name="btnLogin"/> </td>
       <td> <input type="reset" value="Clear" name="btnClear"/> </td>
       </tr>
     </table>
  </form>
</body>
</html>