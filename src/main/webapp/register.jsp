<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <style>
        body { margin: 0; padding: 0; background: url('images/5825746.jpg') no-repeat center center/cover; font-family: 'Poppins', sans-serif; height: 100vh; display: flex; align-items: center; justify-content: center; overflow: hidden; }
        .container-box { display: flex; width: 900px; height: 550px; border-radius: 20px; overflow: hidden; box-shadow: 0 8px 32px rgba(0, 0, 0, 0.3); background: rgba(255, 255, 255, 0.1); backdrop-filter: blur(15px); border: 1px solid rgba(255, 255, 255, 0.18); }
        .left-img { flex: 1; background: url('images/reg1.jpg') no-repeat center center/cover; }
        .right-form { flex: 1; padding: 40px; color: white; display: flex; flex-direction: column; justify-content: center; }
        .right-form h2 { font-weight: 600; margin-bottom: 30px; font-size: 26px; }
        .form-group { margin-bottom: 20px; }
        .form-control { width: 100%; padding: 12px; border: none; border-radius: 5px; background-color: rgba(255, 255, 255, 0.15); color: white; font-size: 14px; }
        .form-control::placeholder { color: #e0e0e0; }
        .form-control:focus { outline: none; background-color: rgba(255, 255, 255, 0.25); }
        .btn-custom { width: 100%; padding: 12px; border: none; border-radius: 5px; background-color: #ffffff; color: #2980b9; font-weight: bold; cursor: pointer; }
        .btn-custom:hover { background-color: #e1e1e1; }
        .footer-text { margin-top: 15px; font-size: 14px; color: #ddd; }
        a { color: #ffffff; text-decoration: underline; }
        @media (max-width: 768px) { .container-box { flex-direction: column; width: 90%; height: auto; } .left-img { display: none; } .right-form { padding: 30px; } }
    </style>
</head>
<body>
    <div class="container-box">
        <div class="left-img"></div>
        <div class="right-form">
            <h2>Register Your Account</h2>
            <form action="register" method="post">
                <div class="form-group"><input type="text" name="name" placeholder="User Name" class="form-control" required /></div>
                <div class="form-group"><input type="email" name="email" placeholder="Email Address" class="form-control" required /></div>
                <div class="form-group"><input type="password" name="password" placeholder="Password" class="form-control" required /></div>
                <button type="submit" class="btn-custom">Register</button>
            </form>
            <p class="footer-text">Already have an account? <a href="login.jsp">Login here</a></p>
        </div>
    </div>
</body>
</html>