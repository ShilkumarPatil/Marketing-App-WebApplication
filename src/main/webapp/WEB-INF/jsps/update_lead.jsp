<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Update Lead</title>
  <style>
  body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-image: url('https://images.unsplash.com/photo-1428908728789-d2de25dbd4e2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
        }
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 20px;
    }

    h2 {
      color: #333;
    }

    form {
      background-color: #fff;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    form input[type="text"] {
      width: 300px;
      padding: 10px;
      margin-bottom: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    form input[type="submit"] {
      background-color: #4caf50;
      color: white;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    form input[type="submit"]:hover {
      background-color: #000;
    }

    .message {
      margin-top: 10px;
      color: #333;
    }
  </style>
</head>
<body>
  <h2>Update Lead</h2>
  <form action="updateLead" method="post">
    <pre>
      <input type="hidden" name="id" value="${lead.id}"/>  
      First Name <input type="text" name="firstName" value="${lead.firstName}"/>
      Last Name  <input type="text" name="lastName" value="${lead.lastName}"/>
      Email      <input type="text" name="email" value="${lead.email}"/>
      Mobile     <input type="text" name="mobile" value="${lead.mobile}"/>
      <input type="submit" value="Update"/>
    </pre>
  </form>
  <div class="message">${msg}</div>
</body>
</html>
