<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Lab1</title>
    <link rel="stylesheet" href="style.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:ital,wght@0,300;0,400;0,700;0,900;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
    <style>
        body {
            background-color: #ff7ac1;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        #Main-page {
            display: flex;
            justify-content: space-between;
            align-items: center;
            width: 80%;
        }
        #Main-page-text {
            width: 50%;
            padding: 50px 30px;
            font-family: "Merriweather", serif;
            font-size: 24px;
            line-height: 1.6;
            background-color: #ffb664;
            border-radius: 15px;
            text-align: center;
            color: #333;
        }
        #Main-page-text h2 {
            font-size: 28px;
            font-weight: bold;
            margin-bottom: 30px;
        }
        #Main-page-text ul {
            margin: 0;
            padding: 0;
            list-style: none;
        }
        #Main-page-text li {
            margin-bottom: 10px;
        }
        #Main-page-text a {
            text-decoration: none;
            color: #424242;
            transition: color 0.3s;
            display: block;
            padding: 10px;
            border-radius: 10px;
            background-color: #ba77f5;
        }
        #Main-page-text a:hover {
            color: #fff;
            background-color: #ff6347;
        }
        #Main-page-photo {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-left: 30px;
        }
        #Main-page-photo img {
            max-width: 100%;
            border-radius: 15px;
        }
        #github-block {

        }
        #github-block a {
            text-decoration: none;
            color: #fff;
            background-color: #424141;
            padding: 10px 20px;
            border-radius: 10px;
            transition: background-color 0.3s;
        }
        #github-block a:hover {
            background-color: #6b6b6b;
        }
    </style>
</head>
<body>
<div id="Main-page">
    <div id="Main-page-text">
        <h2>Our Members</h2>
        <ul>
            <li><a href="chaikovska">Sofiia Chaikovska</a></li>
            <li><a href="sliusareva">Anastasiia Sliusareva</a></li>
            <li><a href="lykhohub">Max Lykhohub</a></li>
            <div id="github-block">
                <a href="https://github.com/OP-labs-third-brigade/p2-lab-01-web-1" target="_blank">GitHub</a>
            </div>
        </ul>
    </div>
    <div id="Main-page-photo">
        <img src="images/main_page.jpg" alt="cat">
    </div>
</div>
</body>
</html>