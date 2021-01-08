<%--
  Created by IntelliJ IDEA.
  User: pccorner
  Date: ٠٨/٠١/٢٠٢١
  Time: ١٢:٢٧ م
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Secret Code </title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<body>
<form method="post" action="/code">
    <div class="form-group">
        <label id="flash">${flash}</label><br>
        <label>What is the code?</label>
        <input type="text" class="form-control" id="input" name="code">
        <button type="submit" class="btn btn-secondary">Try Code</button>
    </div>
</form>

</body>
</html>
