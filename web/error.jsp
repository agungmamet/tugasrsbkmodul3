<%-- 
    Document   : error
    Created on : Nov 9, 2018, 9:46:49 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Error Page</title>
</head>
<body>
<h1>Error - <%=request.getAttribute("error")%> </h1>
</body>
</html>

