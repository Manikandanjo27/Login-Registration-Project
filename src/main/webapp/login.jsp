
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: url('images/pic2.jpg') no-repeat center center/cover;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .container {
            display: flex;
            width: 800px;
            height: 450px;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.3);
        }
        .left-image {
            flex: 1;
            background: url('images/login.jpg') no-repeat center center/cover;
        }
        .right-form {
            flex: 1;
            padding: 30px;
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            display: flex;
            flex-direction: column;
            justify-content: center;
            color: #fff;
        }
        .right-form h2 {
            margin-bottom: 20px;
            text-align: center;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group input {
            width: 100%;
            padding: 10px;
            background: rgba(255, 255, 255, 0.2);
            border: none;
            border-radius: 50px;
            color: #fff;
            font-size: 16px;
        }
        .form-group input::placeholder {
            color: #fff;
        }
        .form-group input:focus {
            outline: none;
            background: rgba(255, 255, 255, 0.3);
             box-shadow: 0 4px 12px rgba(0, 0, 0, 0.3);
        }
        .form-group input,.btn {
           width: 100%;
           box-sizing: border-box;
       } 
        .btn {
            width: 100%;
            padding: 10px;
            background: #fff;
            color: #00072D;
            border: none;
            border-radius: 250px;
            font-size: 16px;
            cursor: pointer;
            
        }
        .btn:hover {
            background: #D3D3D3;
             box-shadow: 0 4px 12px rgba(0, 0, 0, 0.3);
        }
        .footer-text {
            margin-top: 15px;
            text-align: center;
        }
        .footer-text a {
            color: #fff;
            text-decoration: underline;
        }
        .footer-text a:hover {
            text-decoration: underline;
            
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="left-image"></div>
        <div class="right-form">
            <h2>Login</h2>
            <form action="${pageContext.request.contextPath}/login" method="post">
                <div class="form-group">
                    <input type="email" name="email" placeholder="Email" required>
                </div>
                <div class="form-group">
                    <input type="password" name="password" placeholder="Password" required>
                </div>
                <button type="submit" class="btn">Login</button>
                <div class="footer-text">
                    <p>No account? <a href="register.jsp">Register here</a></p>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
