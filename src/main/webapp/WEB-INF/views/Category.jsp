<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>category</title>
</head>
<body>
<h3 align="center">  this is category page</h3>
<form action="insertcategory" method="post">
<table align ="center"></table>
<table>
<tr><td colspan="2">category Detail</td></tr>
<tr>
<td> category Name</td>
<td><input type="test" name="catname"/></td>
</tr>
<tr bgcoloer="pink">
<td>category Desc</td>
<td>
<textarea name="catdesc" id=="catdesc">
</textarea>
</td>
</tr>
<tr>
<td><center><input type="submit" value="submit"/></center>
</td>



</table></form>
<c.forEach items="$(categoryList)" var="category">
<	
</body>
</html>