<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <label>Welcome username </label>
  <label> <a href="/logout"> Log out</a> </label>
  <br>
  <form action="T002" method="post">
    <tr> 
      <td>
        <label>Customer Name</label>
        <input type="text" name="customerName">
      </td>
      <td>
        <label>Sex</label>
        <select name="sex">
          <option value=""></option>
          <option value="Male"> Male</option>
           <option value="Female">Female</option>
        </select>
      </td>
      <td>
        <label>Birthday</label>
        <input type="text" name="birthdayFrom">
        <input type="text" name="birthdayTo">
      </td>
      <td><input type="submit" value="Search" name="btnSearch"> </td>
    </tr>
  </form>
  <br>
  <table border="1">
    <tr>
       <th><input type="checkbox" name="chkAll"></th>
       <th>Customer Name</th>
       <th>Sex</th>
       <th>Birthday</th> 
        <th>Address</th>
    </tr>
       <td><input type="checkbox" name="chkDetail"></td>
       <td>Ha Tram</td>
       <td>Female</td>
       <td>20021/12/12</td> 
       <td>10 Nguyen Van Troi</td>
    <tr>
     </tr>
       <td><input type="checkbox" name="chkDetail"></td>
       <td>Ha Tram</td>
       <td>Female</td>
       <td>20021/12/12</td> 
       <td>10 Nguyen Van Troi</td>
    <tr>
     </tr>
       <td><input type="checkbox" name="chkDetail"></td>
       <td>Ha Tram</td>
       <td>Female</td>
       <td>20021/12/12</td> 
       <td>10 Nguyen Van Troi</td>
    <tr>
    </tr>
  </table>
  <br>
  <form action="T002" method="post">
    <input type ="submit" name="btnAddNew" value="Add New">
  </form>
  <br>
   <form action="T002" method="post">
    <input type ="submit" name="btnDelete" value="Delete">
  </form>
</body>
</html>