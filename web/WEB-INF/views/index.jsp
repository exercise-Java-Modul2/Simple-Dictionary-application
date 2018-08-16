<%--
  Created by IntelliJ IDEA.
  User: syphan
  Date: 8/16/2018
  Time: 8:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Result Search</title>
</head>
<body>
<h1>Result</h1>
<c:if test='${search.equalsIgnoreCase("no result")}'>
    <h2>
        ${search} for: ${word}
    </h2>
</c:if>
<c:if test='${search != "no result"}'>
    <h2>${word} is mean: ${search}</h2>
</c:if>
</body>
</html>
