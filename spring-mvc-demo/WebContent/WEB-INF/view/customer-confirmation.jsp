<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!Doctype html>
<html>
<head>
<title>
Customer confirmation
</title>
</head>
<body>
The customer is confirmed: ${customer.firstName} ${customer.lastName}

<br> <br>

Free Passes: ${customer.freePasses}
</body>
</html>