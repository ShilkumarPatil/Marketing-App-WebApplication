<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Lead</title>
<style>
body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-image: url('https://images.unsplash.com/photo-1428908728789-d2de25dbd4e2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
        }
h2 {
  text-align: center;
  font-size: 20px;
  font-weight: bold;
}

form {
  width: 500px;
  margin: 0 auto;
}

input {
  width: 100%;
  height: 30px;
  border: 1px solid #ccc;
  padding: 5px;
  margin-bottom: 10px;
}

button {
  background-color: #000;
  color: #fff;
  border: none;
  padding: 10px;
  cursor: pointer;
  width: 100%;
}

.container {
  max-width: 600px;
  margin: 0 auto;
  padding: 20px;
  border: 1px solid #ccc;
  border-radius: 5px;
}

.error {
  color: red;
  font-size: 14px;
  margin-top: 5px;
}

.success {
  color: green;
  font-size: 14px;
  margin-top: 5px;
}
</style>
</head>
<body>
  <div class="container">
    <h2>New Lead</h2>
    <form action="saveLead" method="post">
      <div>
        <label for="firstName">First Name</label>
        <input type="text" name="firstName" id="firstName" required/>
      </div>
      <div>
        <label for="lastName">Last Name</label>
        <input type="text" name="lastName" id="lastName" required/>
      </div>
      <div>
        <label for="email">Email</label>
        <input type="email" name="email" id="email" required/>
      </div>
      <div>
        <label for="mobile">Mobile</label>
        <input type="text" name="mobile" id="mobile" required/>
      </div>
      <div>
        <button type="submit">Save</button>
      </div>
    </form>
    <div class="msg">
    
      ${msg}
    </div>
  </div>
</body>
</html>