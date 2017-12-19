<%--
  Created by IntelliJ IDEA.
  User: michaelcabeza
  Date: 12/18/17
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="partials/navbar.jsp" %>
<%@ include file="partials/stylesheet.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title><%= "Login" %></title>
    </head>
    <body>
        <form method="POST" action="login.jsp">
            <label for="username">Username</label>
            <input id="username" name="username" type="text">
            <br>

            <label for="password">Password</label>
            <input id="password" name="password" type="password">
            <br>

            <input type="submit"/>

            <c:if test="${param.username == 'admin'}">
                <c:if test="${param.password == 'password'}">
                    <% String redirectUrl = "profile.jsp"; %>
                    <% response.sendRedirect(redirectUrl); %>
                </c:if>
            </c:if>
        </form>
    </body>
</html>
