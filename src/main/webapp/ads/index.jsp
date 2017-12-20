<%--
  Created by IntelliJ IDEA.
  User: michaelcabeza
  Date: 12/20/17
  Time: 10:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title><%= "Index" %></title>
        <jsp:include page="../partials/head.jsp"/>
    </head>
    <body>
        <jsp:include page="../partials/navbar.jsp"/>

        <c:forEach var="ad" items="${ads}">
            <h1>${ad.title}</h1>
            <p>${ad.description}</p>
        </c:forEach>
    </body>
</html>
