<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>YouTube Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #fff;
            box-shadow: 0 1px 5px rgba(0, 0, 0, 0.1);
            padding: 10px;
            text-align: center;
        }
        main {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            padding: 20px;
        }
        .video-card {
            width: 300px;
            margin: 10px;
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            overflow: hidden;
        }
        .video-card img {
            width: 100%;
            height: 180px;
            object-fit: cover;
        }
        .video-card .video-info {
            padding: 10px;
        }
        footer {
            background-color: #f4f4f4;
            padding: 20px;
            text-align: center;
        }
    </style>
</head>
<body>

<header>
    <h1>YouTube</h1>
</header>

<main>
    <div class="video-card">
        <img src="video1.jpg" alt="Video 1">
        <div class="video-info">
            <h3>Video Title 1</h3>
            <p>Channel Name</p>
        </div>
    </div>

    <div class="video-card">
        <img src="video2.jpg" alt="Video 2">
        <div class="video-info">
            <h3>Video Title 2</h3>
            <p>Channel Name</p>
        </div>
    </div>

    <!-- Add more video cards as needed -->

</main>

<footer>
    <p>&copy; 2023 YouTube</p>
</footer>

</body>
</html>
