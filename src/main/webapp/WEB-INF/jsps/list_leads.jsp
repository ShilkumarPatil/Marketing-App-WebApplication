<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
    <style>
        /* CSS Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-image: url('https://images.unsplash.com/photo-1428908728789-d2de25dbd4e2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
        }
        
        h2 {
            color: #333;
        }
        
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        
        th {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: left;
        }
        
        td {
            border: 1px solid #ccc;
            padding: 10px;
        }
        tr:hover {
            background-color: grey;
            color: white
        }
        
        a {
            color: #333;
            text-decoration: none;
        }
        
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h2>All Leads</h2>
    <table>
        <tr>
            <th>FirstName</th>
            <th>lastName</th>
            <th>Email</th>
            <th>Mobile</th>
            <th>Delete</th>
            <th>Update</th>
        </tr>
        
        <c:forEach var="lead" items="${leads}">
            <tr>
                <td>${lead.firstName}</td>
                <td>${lead.lastName}</td>
                <td>${lead.email}</td>
                <td>${lead.mobile}</td>
                <td><a href="delete?id=${lead.id}">delete</a></td>
                <td><a href="update?id=${lead.id}">update</a></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
