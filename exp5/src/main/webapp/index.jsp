<%@ page language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>

    <style>
        /* Reset and layout baseline */
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body{
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #e1fa00;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

         /* Container Card */
        .card{
            background: #30ff1e;
            padding: 40px 40px 40px 40px;
            border-radius: 12px;
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.05);
            text-align: center;
            max-width: 400px;
            width: 100%;
            margin-bottom: 15%;
        }

        h1{
            color: #000000;
            font-size: 25px;
            margin-bottom: 10px;
        }

        p{
            color: #3d3d3d;
            font-size: 15px;
            margin-bottom: 30px;
        }

        /* Styled Login Link Button */
        .btn-login{
            display: inline-block;
            text-decoration: none;
            background-color: #0059ff;
            color: #ffffff;
            padding: 12px 30px;
            font-size: 18px;
            border-radius: 6px;
            transition: background-color 0.2s ease, transform 0.1s ease;
            width: 100%;
        }

        .btn-login:hover{
            background-color: #0056b3;
        }
        .btn-login:active{
            transform: scale(0.9);
        }
        
    </style>

</head>

<body>

    <div class="card">
        <h1>Welcome to my website!</h1>
        <p>Goto sign in page</p>
        <a href="login.jsp" class="btn-login">Login</a>
    </div>

</body>
</html>