<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<title>
student confirmation
</title>
<body>

The Student is confirmed: ${student.firstName}    ${student.lastName} 

<br> <br>

Country: ${student.country }

<br> <br>

Favorite language: ${student.favoriteLanguage }

<br> <br>

Operating Systems:

<ul>
<c:forEach var="temp" items="${student.operatingSystems}">
<li> 
${temp}
</li>
</c:forEach>
</ul>
</body>
</html>