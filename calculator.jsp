<%@ page info="Showing the result" %>
 
<jsp:useBean id="indexbean" scope="page" class="index.index" />
<jsp:setProperty name="indexbean" property="*" />
 
<html>
<head>
<title>Weight Index with JSP</title>
</head>
<body>
<h2>Your weight index is <jsp:getProperty name="indexbean" property="index" /></h2>
</body>
</html>
