<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 3/25/2022
  Time: 12:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product DisCount Calculator</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Product DisCount Calculator</h2>
  <form method="post" action="/display-discount">
    <input type="text" name="description"  placeholder="Product Description"/>
    <input type="text" name="listPrice"  placeholder="List Price"/>
    <input type="text" name="discountPercent"  placeholder="Discount Percent"/>
    <input type="submit" id="submit" value="Calculate Discount">
  </form>
  </body>
</html>
