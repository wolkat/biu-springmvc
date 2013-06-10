<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
<h2>Person form result:</h2>


<table>

<tr>
	<td>First name:</td>
	<td>${person.firstName}</td>
</tr>

<tr>
	<td>Last name:</td>
	<td>${person.lastName}</td>
</tr>

<tr>
	<td>Year of birth::</td>
	<td>${person.yob}</td>
</tr>


</table>

</body>
</html>