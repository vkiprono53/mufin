<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2/24/2024
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html><%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> <html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title> | Home Page| </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet"href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>

<body>
<div class="container my-2">
    <div class="card">
        <div class="card-body">
            <div class="container my-5">
                <p class="my-5">
                    <a href ="${pageContext.request.contextPath}/logout" class="btn btn-primary">
                        <i class="fas fa-user-plus ml-2">Logout</i>
                    </a>
                </p>
                <div class="col-md-10">
                    <c:if test="${userList.size()==0}">
                        <h2>No record found !!</h2>
                    </c:if>
                    <c:if test="${userList.size() gt 0 }">
                        <div>
                            <table class="table table-striped table-responsive-md">
                                <thead>
                                <tr>
                                    <th>Nickname</th>
                                    <th>Email</th>
                                    <th>Phone Number</th>
                                    <th>Password</th>
                                    <th>Edit</th>
                                    <th>Delete</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach var="user" items="${userList}">
                                    <tr>
                                        <td>${user.nickname}</td>
                                        <td>${user.email}</td>
                                        <td>${user.phoneNumber}</td>
                                        <td>${user.password}</td>
                                        <td>
                                            <a href="/userUpdate/${user.id}" class="btn btn-primary">
                                                <i class="fas fa-user-edit ml-2"></i></a>
                                        </td>
                                        <td>
                                            <a href="/userDelete/${user.id}" class="btn btn-primary">
                                                <i class="fas fa-user-times ml-2"></i>
                                            </a>
                                        </td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </c:if>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>