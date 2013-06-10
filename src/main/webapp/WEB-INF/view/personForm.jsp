<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
<h2>Person form</h2>
<form:form method="POST" commandName="person">

<table>

<tr>
	<td>First name:</td>
	<td><form:input path="firstName"/></td>
</tr>

<tr>
	<td>Last name:</td>
	<td><form:input path="lastName"/></td>
</tr>

<tr>
	<td>Year of birth::</td>
	<td><form:input path="yob"/></td>
</tr>

<tr>
<tr>
<td colspan="2"><input type="submit"/></td>
</tr>
</tr>
</table>
</form:form>
</body>
</html>