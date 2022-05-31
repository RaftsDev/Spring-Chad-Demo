<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<body>
	<h2>Student confirmation</h2>

	The student: ${student.firstName } ${student.lastName }
	${student.country }

	<br>
	<br> Favorite Language: ${student.favoriteLanguage}

	<br>
	<br> Operating systems:
	<ul>
		<c:forEach var="temp" items="${student.operatingSystems}">

			<li>${temp}</li>
		</c:forEach>
	</ul>

</body>
</html>