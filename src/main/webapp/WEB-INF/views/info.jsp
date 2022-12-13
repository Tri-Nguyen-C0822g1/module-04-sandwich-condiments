<%--
  Created by IntelliJ IDEA.
  User: tring
  Date: 12/13/2022
  Time: 10:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Information</title>
</head>
<body>
<c:forEach items="${condiments}" var="c">
    <div>
        ${c}
    </div>
</c:forEach>

</body>
</html>
