<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update User</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.2.0/mdb.min.css">
    <style>
        body {
            background-color: #f8f9fa;
        }

        .container {
            max-width: 500px;
            margin: auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .form-label {
            font-weight: 500;
        }

        .btn-update {
            width: 100%;
        }
    </style>
</head>

<body>
    
    <div class="card text-center">
    <div class="card-header" style="background: linear-gradient(135deg, #FFDAB9, #FFA500); color: #fff; font-family: Arial, sans-serif;">
        <img src="../images/ABC LOGO2.png" alt="Logo" class="logo">
        <b>ADMIN</b>
    </div>
        <br>
    
    
    
    <div class="container">
        <form method="GET" action="${pageContext.request.contextPath}/admin/updateUser">
            <div class="mb-4">
                <label for="formEmail" class="form-label">User Email</label>
                <input type="email" id="formEmail" class="form-control" name="email" required>
            </div>
            <button type="submit" class="btn btn-outline-warning">Find User</button>
        </form>
        <br>
        <%-- Display available user names --%>
        <c:if test="${not empty userNames}">
            <div class="mb-4">
                <label for="selectUser" class="form-label">Select User</label>
                <select id="selectUser" class="form-select" onchange="selectUserChanged(this)">
                    <option value="">-- Select User --</option>
                    <c:forEach var="userName" items="${userNames}">
                        <option value="${userName}">${userName}</option>
                    </c:forEach>
                </select>
            </div>
        </c:if>
        <%-- Update user form --%>
        <c:if test="${not empty user}">
           <form method="POST" action="${pageContext.request.contextPath}/admin/updateUser" style="background: linear-gradient(135deg, #C8E6C9, #8BC34A); padding: 15px; border-radius: 5px;">
    <div class="mb-4">
        <label for="formName" class="form-label">Name</label>
        <input type="text" id="formName" class="form-control" name="newName" value="${user.name}" required>
    </div>
    <div class="mb-4">
        <label for="formPassword" class="form-label">Password</label>
        <input type="password" id="formPassword" class="form-control" name="newPwd" value="${user.pwd}" required>
    </div>
    <input type="hidden" name="email" value="${user.email}">
    <button type="submit" class="btn btn-outline-warning">Update User</button>
    
    <li class="nav-item active">
                        <a class="nav-link" href="/UnivercityProjectGroupA/Admin/admin.jsp">Admin Panel <span class="sr-only">(current)</span></a>
                        
                    </li>
</form>

        </c:if>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.2.0/mdb.min.js"></script>
    <script>
        // Function to handle user selection change
        function selectUserChanged(select) {
            const selectedEmail = select.value;
            const formEmail = document.getElementById('formEmail');
            formEmail.value = selectedEmail;
            formEmail.disabled = true;
            select.disabled = true;
            select.parentElement.parentElement.parentElement.submit();
        }
    </script>
</body>

</html>
