<!DOCTYPE html>
<html>
<head>
    <title>Online Banking System</title>
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
    <h1>Welcome to Online Banking System</h1>
    <form action="LoginServlet" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
        <button type="submit">Login</button>
    </form>
</body>
</html>
