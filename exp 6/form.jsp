<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Information Form</title>
</head>
<body>
    <h2>Enter Your Details</h2>
    <form action="form.jsp" method="post">
        Username: <input type="text" name="username" required /><br/><br/>
        Email: <input type="email" name="email" required /><br/><br/>
        <input type="submit" value="Submit" />
    </form>

    <%
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        if (username != null && !username.trim().isEmpty() && email != null && !email.trim().isEmpty()) {
    %>
    <h3>Submitted Information:</h3>
    <p><strong>Username:</strong> <%= username %></p>
    <p><strong>Email:</strong> <%= email %></p>
    <%
        }
    %>
</body>
</html>
