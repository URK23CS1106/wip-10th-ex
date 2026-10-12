
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration</title>
</head>
<body>
    <h2>Student Registration Form</h2>

    <form action="/saveStudent" method="post">
        <label>Registration Number:</label>
        <input type="number" name="regno" required min="1">
        <br><br>

        <label>Student Name:</label>
        <input type="text" name="name" required>
        <br><br>

        <label>CGPA:</label>
        <input type="number" name="cgpa"
               min="0" max="10" step="0.01" required>
        <br><br>

        <input type="submit" value="Register">
    </form>

    <br>
    <a href="/students">View All Students</a>
</body>
</html>
