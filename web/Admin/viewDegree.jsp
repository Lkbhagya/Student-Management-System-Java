<%-- 
    Document   : viewMarks
    Created on : May 23, 2023, 12:48:19 PM
    Author     : rhdsa
--%>

<%@page import="Controllers.marks"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teacher Dashboard</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <style>
            body {
                padding-top: 0px;
            }
            .navbar {
                background-color: #007bff;
                padding: 1rem;
            }
            .navbar-brand {
                color: #fff;
                font-weight: bold;
                font-size: 1.5rem;
            }
            .card {
                margin: 20px;
                border: none;
                box-shadow: 0px 2px 6px rgba(0, 0, 0, 0.3);
            }
            .card-header {
                background-color: #007bff;
                color: #fff;
                font-weight: bold;
                padding: 0.75rem;
            }
            .card-body {
                padding: 1rem;
            }
            .table {
                color: #fff;
                margin-bottom: 0;
            }
            .table th,
            .table td {
                border: none;
                vertical-align: middle;
            }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <a class="navbar-brand" href="#">TEACHER DASHBOARD</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="teacherDashboard.jsp">Home <span class="sr-only">(current)</span></a>
                    </li>
                </ul>
            </div>
        </nav>
        <br>
        <div class="card">
            <h5 class="card-header">Featured</h5>
            <div class="card-body">
                <h5 class="card-title">MARKS</h5>

                <table class="table table-dark">
                    <thead>
                        <tr>
                            <th scope="col">STUDENT ID</th>
                            <th scope="col">Subject ID</th>
                            <th scope="col">MARKS</th>
                        </tr>
                    </thead>
                    <tbody>
                        <% 
                // Retrieve the studentList from the request attribute
                List<marks> studentList = (List<marks>) request.getAttribute("studentList");
                
                // Iterate over the studentList and display the records in the table
                for (marks newstudent : studentList) {
            %>
                        <tr>
                            <td><%= newstudent.getStid() %></td>
                            <td><%= newstudent.getSuid() %></td>
                            <td><%= newstudent.getMarks() %></td>
                        </tr>
                       <%
                            }
%>
                    </tbody>
                </table>

            </div>
        </div>
        <script src="styles/js/bootstrap.min.js"></script>
    </body>
</html>
