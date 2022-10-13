<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<form action="/calculate" method="post">
    Amount:<br><br>
    <input type="number" value="1" name="usd"><br><br>
    Rate:<br><br>
    <input type="number" value="23000" name="rate"><br><br>
    <button>Submit</button>
</form>

</body>
</html>