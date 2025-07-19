<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <style>
        body { margin: 0; padding: 0; background: url('images/pic2.jpg') no-repeat center center/cover; font-family: 'Poppins', sans-serif; height: 100vh; display: flex; align-items: center; justify-content: center; }
        .container-box { display: flex; width: 900px; height: 500px; border-radius: 20px; overflow: hidden; box-shadow: 0 8px 32px rgba(0, 0, 0, 0.3); background: rgba(255, 255, 255, 0.1); backdrop-filter: blur(15px); border: 1px solid rgba(255, 255, 255, 0.18); }
        .left-form { flex: 1; padding: 40px; color: white; display: flex; flex-direction: column; justify-content: center; background-color: rgba(0,0,0,0.5); }
        .right-img { flex: 1; background: url('images/login.jpg') no-repeat center center/cover; }
        .form-control { background-color: rgba(255, 255, 255, 0.15); border: none; color: white; }
        .form-control::placeholder { color: #ccc; }
        .form-control:focus { background-color: rgba(255, 255, 255, 0.25); color: white; }
        .btn-custom { background-color: #ffffff; color: #2980b9; font-weight: bold; }
    </style>
</head>
<body>
<div class="container-box">
    <div class="left-form">
        <h2>Login</h2>
        <form action="${pageContext.request.contextPath}/login" method="post">
            <div class="mb-3"><input type="email" name="email" class="form-control" placeholder="Email" required></div>
            <div class="mb-4"><input type="password" name="password" class="form-control" placeholder="Password" required></div>
            <button type="submit" class="btn btn-custom w-100">Login</button>
            <div class="mt-3 text-center"><p style="color: #fff;">No account yet? <a href="register.jsp" style="color: #00f; text-decoration: underline;">Register here</a></p></div>
        </form>
    </div>
    <div class="right-img"></div>
</div>
</body>
</html>