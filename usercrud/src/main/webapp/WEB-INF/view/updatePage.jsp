<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2/24/2024
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>| Sign Up | </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script type="text/javascript" src="../../static/javascript/main.js"></script>
</head>

<body>
<div class="container my-5">
    <h3>Sign Up</h3>
    <div class="card">
        <div class="card-body">
            <div class="col-md-10">
                <form:form action="/saveOrUpdate"
                           method="post" modelAttribute="userForm">
                    <form:hidden path="id" />
                    <div class="row">
                        <div class="form-group col-md-8">
                            <label for="nickname" class="col-form-label">Nickname</label>
                            <form:input type="text" class="form-control" id="nickname"
                                        path="nickname" placeholder="nickname123" />
                        </div>

                        <div class="form-group col-md-8">
                            <label for="email" class="col-form-label">Email Address</label>
                            <form:input type="text" class="form-control" id="email"
                                        path="email" placeholder="youremail@gmail.com" />
                        </div>

                        <div class="form-group col-md-8">
                            <label for="phoneNumber" class="col-form-label">Phone Number</label>
                            <form:input type="text" class="form-control" id="phoneNumber"
                                        path="phoneNumber" placeholder="578942" />
                        </div>

                        <div class="form-group col-md-8">
                            <label for="password" class="col-form-label">Password</label>
                            <form:input type="password" class="form-control" id="password"
                                        path="password" placeholder="******" />
                        </div>

                        <div class="col-md-6">
                            <input type="submit" class="btn btn-primary" value=" Submit ">
                        </div>

                    </div>
                </form:form>
            </div>
        </div>
    </div>
</div>
</body>
</html>