<%@ page language="java" %>

<html>
<head>
    <title>RCOE Form</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f6f8;
            text-align: center;
            padding-top: 100px;
        }

        form {
            background-color: white;
            width: 350px;
            margin: auto;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.15);
        }

        h2 {
            color: #0f766e;
        }

        label {
            display: block;
            text-align: left;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #0f766e;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0b5e57;
        }
    </style>
</head>

<body>

    <h2>Welcome to RCOE</h2>

    <form action="welcome.jsp" method="get">

        <label for="myname">Enter Your Name:</label>
        <input type="text" name="myname" id="myname">

        <label for="myemail">Enter Your Email:</label>
        <input type="email" name="email" id="myemail">

        <button type="submit">Submit</button>

    </form>

</body>
</html>