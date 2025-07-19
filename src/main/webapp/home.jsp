<%@ page import="javax.servlet.http.HttpSession" %>
<%@ page session="true" %>
<%
    String name = (String) session.getAttribute("name");
    if (name == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Welcome <%= name %></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #28002b, #00071d);
            color: #fff;
        }
        .hero {
            height: 100vh;
            background: url('images/5825863.jpg') no-repeat center center/cover;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            text-shadow: 0 2px 8px rgba(0, 0, 0, 0.7);
            text-align: center;
        }
        .hero h1 { font-size: 64px; color: #fff; margin-bottom: 10px; }
        .hero p { font-size: 22px; color: #f1f1f1; }
        .hero a { margin-top: 20px; background: rgba(255, 255, 255, 0.15); padding: 10px 25px; border-radius: 8px; color: white; text-decoration: none; font-weight: bold; border: 1px solid rgba(255, 255, 255, 0.25); }
        .hero a:hover { background: rgba(255, 255, 255, 0.25); }
        .container { padding: 60px 20px; }
        .glass-box { background: rgba(255, 255, 255, 0.1); backdrop-filter: blur(10px); border-radius: 20px; padding: 30px; margin-bottom: 40px; box-shadow: 0 8px 32px rgba(0, 0, 0, 0.25); color: #ffffff; }
        .glass-box h3 { color: #90caf9; margin-bottom: 20px; }
        ul, p { font-size: 16px; }
    </style>
</head>
<body>
    <div class="hero">
        <h1>Welcome, <%= name %></h1>
        <p>This is my Developer Portfolio</p>
        <a href="images/Manikandan_Java_Backend_Fresher.pdf" target="_blank">View My Resume</a>
    </div>
    <div class="container">
        <div class="glass-box"><h3>Projects</h3><ul><li><strong>User Management System:</strong> Servlet, JSP, JDBC, MySQL</li><li><strong>Student Management System:</strong> Java, Spring boot, Collections, Exception Handling</li><li><strong>Tourist Admin Panel – Full-Stack:</strong> Frontend + backend integration</li></ul></div>
        <div class="glass-box"><h3>Education</h3><p><strong>BSc Computer Science - JJ College of Arts & Science, Pudukkottai</strong><br>Full Stack Java Web Development Course - FITA Academy, Coimbatore</p></div>
        <div class="glass-box"><h3>Career Goal</h3><p>To secure a full-time position as a <strong>Java Backend Developer (Fresher)</strong> where I can use my skills in Java, Spring Boot, JDBC, Servlets, JSP, and databases to build real-world web apps.</p></div>
        <div class="glass-box"><h3>Technical Skills</h3><ul><li><strong>Backend:</strong> Spring Boot, Java, JDBC, Servlet, JSP, MySQL</li><li><strong>Frontend:</strong> React.js, HTML, CSS, Bootstrap, JSP</li><li><strong>Tools:</strong> VS Code, Eclipse,STS, Postman, Tomcat, MySQL Workbench, GitHub</li></ul></div>
    </div>
</body>
</html>