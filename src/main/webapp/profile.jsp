<%--
  Created by IntelliJ IDEA.
  User: michaelcabeza
  Date: 12/18/17
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title><%= "Profile" %></title>
        <%@ include file="partials/head.jsp"%>
    </head>
    <body>
        <%@ include file="partials/navbar.jsp" %>
        <h1>My Profile</h1>
        <p>(insert .jpg)</p>
        <p>Sample biography</p>

        <ul>
            <li>Ad 1</li>
            <li>Ad 2</li>
            <li>Ad 3</li>
        </ul>
    </body>
</html>
