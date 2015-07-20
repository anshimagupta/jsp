<%@ page info="Weight index with JSP" %>
<jsp:useBean id="indexbean" scope="page" class="index.index"/>
<jsp:setProperty name="indexbean" property="*"/>
 
<html>
<head>
<title>Weight Index with JSP</title>
</head>
<body>
<h2>Please give your weight in kg and height in meters.</h2>
<form action="calculator.jsp" method="GET">
<table>
	<tr>
		<td>Your weight</td>
		<td><input type="text" name="weight"/></td>
		<br/>
	</tr>
	<tr>
		<td>Your height</td>
		<td><input type="text" name="height"/></td>
		<br/>
	</tr>
</table>
<input type="submit" value="Calculate"/>
</form>
</body>
</html>
