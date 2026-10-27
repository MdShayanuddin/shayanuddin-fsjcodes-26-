<%@ page language="java" %>
<%@ page import="java.util.Date"%>

<html>
<head>
    <title>Welcome Page</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f6f8;
            text-align: center;
            padding-top: 100px;
        }

        .container {
            background-color: white;
            width: 450px;
            margin: auto;
            padding: 35px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.15);
        }

        h1 {
            color: #0f766e;
        }

        h2 {
            color: #333;
        }

        p {
            color: #555;
        }

        i {
            color: #0f766e;
        }

        h3 {
            color: #444;
        }
    </style>
</head>

<body>

    <div class="container">

        <h1>Welcome to RCOE</h1>

        <h2>
            Good Morning,
            <%= request.getParameter("myname")%>
        </h2>

        <p>
            Email Id:
            <i><%= request.getParameter("email")%></i>
        </p>

        <h3>
            Current Date and Time:
            <%= new Date() %>
        </h3>

    </div>

</body>
</html>