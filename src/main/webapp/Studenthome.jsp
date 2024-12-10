
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Faculty Dashboard</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        background-color: #f4f7fc;
    }

    footer {
        background-color: #c3dbf7;
        text-align: center;
        padding: 20px;
        position: fixed;
        bottom: 0;
        width: 100%;
        box-shadow: 0 -4px 6px rgba(0, 0, 0, 0.1);
    }

    .remove-container {
        width: 100%;
        max-width: 900px;
        margin: 50px auto;
        background-color: #ffffff;
        padding: 30px;
        border-radius: 8px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        text-align: center;
    }

    .remove-container img {
        max-width: 100%;
        height: auto;
        display: block;
        margin: 20px auto;
        border-radius: 8px;
    }
</style>
</head>
<body>
    <!-- Include navigation -->
    <jsp:include page="studentmainnav.jsp"></jsp:include>

    <!-- Main container -->
    <div class="remove-container">
       <h1>Welcome, ${student.firstName} ${student.lastName}!</h1>
        <p>This is your student dashboard.</p>

        <!-- Image section -->
        <img src="https://i.postimg.cc/br5vD2wB/FEEDBACK.jpg" alt="Feedback Image">
    </div>

    <!-- Footer -->
    <footer>
        &copy; 2024 Faculty Dashboard. All rights reserved.
    </footer>
</body>
</html>
