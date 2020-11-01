<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!Doctype html>
<html>

<title>
</title>

<body>

<form:form action="processForm" modelAttribute="student">

First name: <form:input path="firstName" />
<br> <br>

Last name:  <form:input path="lastName" />

<br> <br>

Country: <form:select path="country">
<form:options items="${theCountryOptions}" />
</form:select>

<br><br>

Favorite language:

Java: <form:radiobutton path='favoriteLanguage' value="Java" />
PHP: <form:radiobutton path='favoriteLanguage' value="PHP" />
Ruby: <form:radiobutton path='favoriteLanguage' value="Ruby" />


<br> <br>

Operating systems:
Linux <form:checkbox path="operatingSystems" value="Linux" />
Windows <form:checkbox path="operatingSystems" value="Windows" />
Android <form:checkbox path="operatingSystems" value="Android" />



<br> <br>
<input type="submit" value="Submit" />

</form:form>
</body>
</html>


