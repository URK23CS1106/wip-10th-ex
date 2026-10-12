
<%@ page import="java.util.List" %>
<%@ page import="com.example.studentmanagement.Student" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student List</title>
</head>
<body>
    <h2>Student List</h2>

    <table border="1" cellpadding="10">
        <tr>
            <th>Regno</th>
            <th>Name</th>
            <th>CGPA</th>
        </tr>

        <%
            List<Student> students =
                (List<Student>) request.getAttribute("students");

            if (students != null) {
                for (Student student : students) {
        %>
        <tr>
            <td><%= student.getRegno() %></td>
            <td><%= student.getName() %></td>
            <td><%= student.getCgpa() %></td>
        </tr>
        <%
                }
            }
        %>
    </table>

    <br>
    <a href="/">Register Another Student</a>
</body>
</html>
