<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Show cart</title>
</head>
<body>

    <h1>Users</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Lastname</th>
        </tr>
        <c:forEach items="${users}" var="user">
            <tr>
                <td><c:out value="${user.id}" /></td>
                <td><c:out value="${user.firstname}" /></td>
                <td><c:out value="${user.lastname}" /></td>
            </tr>
        </c:forEach>
   </table>

</body>
</html>