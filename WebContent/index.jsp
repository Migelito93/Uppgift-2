<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Uppgift 2</title>
</head>
<body>

Welcome!<br>
Choose your spirit animal:

<form action="./AnimalServlet" method="get">

<input type="radio" name="animal" value="guineaPig">Guinea Pig<br>
<input type="radio" name="animal" value="boar">Boar<br>
<input type="radio" name="animal" value="warthog">Warthog<br>
<input type="radio" name="animal" value="pig">Pig<br>

<input type="submit" value="Submit">

</form>


</body>
</html>