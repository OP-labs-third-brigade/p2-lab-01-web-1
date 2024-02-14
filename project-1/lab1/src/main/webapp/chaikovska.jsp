<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chaikovska</title>
    <link rel="stylesheet" href="style.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:ital,wght@0,300;0,400;0,700;0,900;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
    <style>
        .text-for-photo:hover {
            text-shadow: 1px 1px 15px rgba(0, 0, 0);
            transition: 0.5s;
        }
        body {
            background-image: linear-gradient(45deg, rgba(255, 0, 149, 0.864), rgb(251, 0, 255));
        }

    </style>
</head>
<body>
<%@ include file="header.jsp" %>
    <div class="container">
        <img class="brigade-img" src="images/sofiia.jpg" alt="sofiia" />
        <h1 class="text-for-photo">Sofiia Chaikovska</h1>
    </div>
</body>
</html>
