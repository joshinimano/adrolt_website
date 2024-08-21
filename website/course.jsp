<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>course</title>
</head>
<style>
body {
            
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #b3ccff;
            color: white;
            padding: 10px 0;
            text-align: center;
            display: flex;
            align-items: center;
            justify-content: center;
        }
         header img {
            height: 50px;
            margin-right: 15px;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color:#0055ff;
        }
        nav a {
            color: white;
            padding: 15px 20px;
            text-decoration: none;
            text-transform: uppercase;
        }
        nav a:hover {
            background-color: #555;
        }
        section {
            padding: 20px;
            margin: 20px;
            background-color: white;
            font-size: 22px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            
        }
        footer {
            background-color: #b3ccff;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
section {
            padding: 20px;
            margin: 20px;
            background-color: white;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .course-card {
            margin-bottom: 20px;
            padding: 20px;
            border: 1px solid #ddd;
            background-color: #f9f9f9;
        }
        .course-card h3 {
            margin-top: 0;
        }
        .course-card p {
            margin-bottom: 10px;
        }
        .button {
  			background-color: #04AA6D;
  			color: white;
  			padding: 15px 32px;
  			}
        </style>
<body>
<header>
 <img src="https://adroittechnologies.in/wp-content/uploads/2023/12/AdroIT-Logo-scaled.jpg" width="200" height="50" alt="Logo">
        <h1> </h1>
    </header>

    <nav>
        <a href="welcome.jsp">Home</a>
        <a href="aboutfile.jsp">About</a>
        <a href="course.jsp">Course</a>
        <a href="contact.jsp">Contact</a>
    </nav>
    <p class="groove">
<section>
<div class="course-card">
            <h3>Data Science</h3>
            <p>Dive into the world of data analysis and machine learning. This course covers Python programming, statistical methods, and real-world data science projects.</p>
            <p><strong>Duration:</strong> 10 weeks</p>
            <p><strong>Instructor:</strong> Swathi</p>
          <button type="Start Learning">Start Learning</button>
        </div>

        <div class="course-card">
            <h3>Mobile App Development</h3>
            <p>Master the skills needed to build and deploy mobile applications for Android and iOS using React Native. This course includes practical assignments and projects.</p>
            <p><strong>Duration:</strong> 8 weeks</p>
            <p><strong>Instructor:</strong> Johnson</p>
            <button type="Start Learning">Start Learning</button>
        </div>

        <div class="course-card">
            <h3>Cloud Computing</h3>
            <p>Understand the fundamentals of cloud computing with a focus on AWS and Azure. Learn about cloud architecture, deployment, and management.</p>
            <p><strong>Duration:</strong> 6 weeks</p>
            <p><strong>Instructor:</strong> Emily </p>
            <button type="Start Learning">Start Learning</button>
        </div>
        </section>
        <footer>
        <p>@ 2024 about page . All rights reserved.</p>
    </footer>

</body>
</html>