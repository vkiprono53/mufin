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

    <link href="../../static/css/main.css" rel="stylesheet">

    <script type="text/javascript" src="../../static/javascript/main.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

</head>

<body>
<div class="container my-5">
    <h3>Sign Up</h3>

    <jsp:include page="navbar.jsp"/>

    <div class="card">
        <div>
            <img style="width: 300px; height: 100px; align-items: center" src="../../static/images/dnalogo.jpg" alt="logo-img"></a>
        </div>
        <div>
            <div class="col-md-10">
                <form:form action="/saveOrUpdate"
                           method="post" name="userForm" id="userForm" modelAttribute="userForm">

                    <div class="row align-items-end">
                        <div class="form-group col-md-8">
                            <label for="nickname" class="col-form-label">&#45769;&#45348;&#51076;<b style="color: red">*</b></label>
                            <form:input type="text" class="form-control" id="nickname"
                                        path="nickname" placeholder="nickname123" />
                        </div>
                    </div>
                    <div>
                        <p>
                            <form:errors path="nickname" cssClass="error" />
                        </p>
                    </div>

                    <div class="row align-items-end">
                        <div class="form-group col-sm-6">
                            <div>
                            <label for="email" class="col-form-label">&#51060;&#47700;&#51068; &#51452;&#49548;<b style="color: red">*</b></label>
                            </div>
                            <div>
                            <form:input type="text" class="form-control" id="email"
                                        path="email" placeholder="youremail@gmail.com" />
                            </div>
                        </div>
                        <div class="form-group col-md-2">
                            <div>
                                <label>&nbsp;&nbsp;</label>
                            </div>
                            <div>
                                <button class="row-xs-1 col-xs-4 btn btn-block btn-primary " type="submit">&#51064;&#51613;&#48264;&#54840;</button>
                            </div>
                        </div>

                    </div>

                    <div>
                        <p>
                            <form:errors path="email" cssClass="error" />
                        </p>
                    </div>

                    <div class="row align-items-end">
                        <div class="form-group col-sm-6">
                            <div>
                                <label for="phoneNumber" class="col-form-label">[&#51204;&#54868; &#48264;&#54840;]</label>
                            </div>
                            <div>
                                <form:input type="text" class="form-control" id="phoneNumber"
                                            path="phoneNumber" placeholder="578942"/>
                            </div>

                        </div>
                        <div class="form-group col-md-2">
                            <div>
                                <label>&nbsp;&nbsp;</label>
                            </div>
                            <div>
                                <button class="row-xs-1 col-xs-4 btn btn-block btn-primary" id="checkPhoneButton" onclick="checkPhone()" type="submit">[&#51064;&#51613;&#48264;&#54840; &#54869;&#51064;]</button>
                            </div>
                        </div>
                    </div>
                    <div>
                        <p>
                            <form:errors path="phoneNumber" cssClass="error"/>
                        </p>
                    </div>

                    <div class="row">
                        <div class="form-group col-md-8">
                            <label for="password" class="col-form-label">&#48708;&#48128;&#48264;&#54840;<b style="color: red">*</b></label>
                            <form:input type="password" class="form-control" id="password"
                                        path="password" placeholder="******" />
                            <p>
                                <form:errors path="password" cssClass="error" />
                            </p>
                        </div>
                    </div>

                    <div class="row">
                        <div class="form-group col-sm-2">
                            &nbsp;&nbsp;
                        </div>

                        <div class="form-group col-sm-2">
                            <input type="submit" class="btn btn-default" value="&#51204;&#54868; &#48264;&#54840;">
                        </div>

                        <div class="form-group col-sm-2">
                            <input type="submit" class="btn btn-primary" value="&#44032;&#51077;&#54616;&#44592;">
                        </div>

                        <div class="form-group col-sm-2">
                            &nbsp;&nbsp;
                        </div>

                    </div>
                </form:form>
            </div>
        </div>
    </div>
<div>
    <jsp:include page="footer.jsp"/>
</div>
</body>

</html>