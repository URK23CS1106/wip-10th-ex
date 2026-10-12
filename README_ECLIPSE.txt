STUDENT MANAGEMENT APPLICATION - ECLIPSE SETUP

Contents:
- Spring Boot MVC application
- JSP registration form and student list
- Spring Data JPA repository and service layer
- PostgreSQL configuration
- database.sql

REQUIREMENTS
- JDK 17 (or update pom.xml Java version to 21 if that is your installed JDK)
- Eclipse IDE for Enterprise Java and Web Developers
- Internet connection for Maven dependencies
- PostgreSQL + pgAdmin

SETUP
1. Extract this ZIP to a folder.
2. In Eclipse: File > Import > Maven > Existing Maven Projects.
3. Browse to the extracted studentmanagement folder, select pom.xml, Finish.
4. Wait for Maven to download dependencies.
5. In pgAdmin, create a database named college. You can run CREATE DATABASE college; while connected to the postgres database.
6. Connect pgAdmin's Query Tool to the college database and run the CREATE TABLE statement from database.sql. Do not run CREATE DATABASE while already connected to college.
7. Open src/main/resources/application.properties.
8. Replace CHANGE_ME with your actual PostgreSQL password. Do not share this password.
9. Right-click project > Maven > Update Project > OK.
10. Right-click StudentmanagementApplication.java > Run As > Java Application.
11. Open http://localhost:8080/ to register a student.
12. Open http://localhost:8080/students to view the student list.

NOTES
- The project uses package com.example.studentmanagement throughout.
- If your PostgreSQL username is not postgres, update application.properties.
- Port 8080 must be available.
- The ZIP contains source code; Maven downloads external dependencies when imported.
- If JSP view rendering fails in your specific Eclipse/Spring Boot setup, check the console error and ensure WAR packaging and JSP dependencies are present.
