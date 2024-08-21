<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>contact</title>
<style type="text/css">

div{



   background-color:white;
     border-style: solid;
    border-width: 2px;
    margin-left:50px;
      margin-right:650px;
      text-align: left;
      margin-top:200px;
      box-shadow: 20px 20px lightblue;
      

}
p.groove {border-style: groove;}
h2{
text-align: center;}
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
</style>
</head>


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

<div><h2>Your Details</h2>
    <form action="sql.java" method="post">
        <label for="firstname">Firstname:</label>
        <input type="text" id="firstname" name="firstname" required><br><br>
        
        <label for="email">Enter your email:</label>
        <input type="email" id="email" name="email" required><br><br>
        
        <label for="Subject">Subject:</label>
        <input type="Subject" id="Subject" name="Subject" required><br><br>
        
        <label for="Comments / Questions">Comments / Questions:</label>
        <input type="comment" id="comment" name="comment" required min="10" max="250">><br><br>
        <centre><button type="submit">submit</button></centre>
        <a href="sql.java">
        </form>
    <br>
    
</div>
</body>
</html>