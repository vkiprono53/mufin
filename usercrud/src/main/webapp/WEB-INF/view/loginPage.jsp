<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2/24/2024
  Time: 4:35 PM
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
    <title>| Login | </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>

<body>
<div class="container my-5">
    <%--Login Modal start--%>

    <div class="modal" id="loginModal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Log In</h5>
                    <button type="button" class="closeBtn" data-dismiss="modal">X</button>
                </div>
                <div class="modal-body">
                    <div class="card">
                        <div class="card-body">
                            <div class="col-md-10">
                                <form:form action="/login"
                                           method="post" modelAttribute="user">
                                    <form:hidden path="id" />
                                    <div class="row">

                                        <div class="form-group col-md-8">
                                            <label for="email" class="col-form-label">Email Address</label>
                                            <form:input type="text" class="form-control" id="email"
                                                        path="email" placeholder="youremail@gmail.com" />
                                        </div>


                                        <div class="form-group col-md-8">
                                            <label for="password" class="col-form-label">Password</label>
                                            <form:input type="password" class="form-control" id="password"
                                                        path="password" placeholder="******" />
                                        </div>

                                        <div class="col-md-6">
                                            <input type="submit" class="btn btn-primary" value="LOGIN">
                                        </div>

                                    </div>
                                </form:form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <%--Login Modal End--%>
</div>
</body>
</html>