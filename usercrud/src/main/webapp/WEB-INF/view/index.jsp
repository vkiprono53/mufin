<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
</html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title> | Home | </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet"href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>
<link href="../../static/css/main.css" rel="stylesheet">
<script>

</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<body>

<div class="container my-2">
<%--    NAVBAR BEGINNING--%>
    <div>
        <jsp:include page="navbar.jsp"/>
    </div>
    <%--    NAVBAR END--%>

<%--    <div class="card">
        <div class="card-body">
            <div class="container my-5">

                    <a href="/addUser" class="btn btn-primary">
                        <i class="fas fa-user-plus ml-2">Sign Up </i>
                    </a>


                    <a href="/loginPage" class="btn btn-info">
                        <i class="fas fa-user-plus ml-2">Log in </i>
                    </a>

            </div>
        </div>
    </div>--%>

<%--    START JUMBOTRON BANNER--%>
    <div class="jumbotron">
        <p class="lead" style="text-align: center"><b>
            54DNAtype&#51032; &#54617;&#49845;&#50976;&#51204;&#51088; &#53440;&#51077; &#44160;&#49324;&#45716;
            9&#44060; &#44536;&#47353;&#51004;&#47196; &#45208;&#45656;&#50612; 54&#44060;&#51032; &#53440;&#51077;
            &#44208;&#44284;&#47196; &#51228;&#49884; &#54633;&#45768;&#45796;.</b></p>
        <p></p>

        <p style="text-align: center">
            &#47588;&#50864; &#44036;&#45800;&#54620; &#51656;&#47928;&#44160;&#49324;
            &#48169;&#49885;&#51004;&#47196; &#45817;&#49888;&#51008; &#50612;&#46500;
            &#54617;&#49845;&#50976;&#51204;&#51088;
            &#53440;&#51077;&#51064;&#51648; &#54869;&#51064;&#54644; &#48372;&#49464;&#50836;.
        </p>
        <p class="lead" style="text-align: center">
            <a class="btn btn-primary btn-lg" href="#" role="button">&#44160;&#49324;&#49884;&#51089;</a>
        </p>
        <br>
        <img style="width: 1000px; height: auto;" src="../../static/images/imageNum1.PNG" alt="introduction-img">

    </div>
    <%--    END JUMBOTRON BANNER--%>

    <div class="container">
        <div class="row">
            <div class="col-md">
                <h4 style="color: mediumblue"><b>2670&#44148;</b></h4>
                <p>&#45572;&#51201; &#51656;&#47928;&#44160;&#49324;</p>
            </div>
            <div class="col-md">
                <h4 style="color: mediumblue"><b>739&#47749;</b></h4>
                <p>&#52828;&#44396; &#49888;&#52397;&#44148;</p>
            </div>

            <div class="col-md">
                <h4 style="color: mediumblue"><b>325&#48264;</b></h4>
                <p>&#52828;&#44396; &#49888;&#52397;&#44148;</p>
            </div>

            <div class="col-md">
                <h4 style="color: mediumblue"><b>92%</b></h4>
                <p>A~D&#50976;&#54805;&#44620;&#51648; &#47784;&#46160;&#51025;&#45813;</p>
            </div>
        </div>
    </div>
    <br>
<div>

</div>
    <div class="container">
        <div class="row">
            <div class="col-lg">
                <h5 style="color: mediumblue"><b>&#53440;&#51077; &#47532;&#54252;&#53944;</b></h5>
                <h4><b>&#45208;&#51032; &#50976;&#51204;&#51088;
                    &#45733;&#47141;&#51012; &#54028;&#54756;&#52824;&#45796;.</b></h4>
                <p>&#54924;&#50896;&#44032;&#51077; &#54980;&#50640; &#47924;&#47308;&#47196;
                    &#54617;&#49845; &#50976;&#51204;&#51088; &#53440;&#51077;
                    &#51656;&#47928;&#44160;&#49324;&#47484; &#52628;&#51652;&#54616;&#47732;</p>
                <p>&#48512;&#47784;&#47196;&#48512;&#53552; &#47932;&#47140;&#48155;&#50500;
                    &#51312;&#54633;&#46108;
                    &#50976;&#51204;&#51088; &#53440;&#51077;&#51012; &#54028;&#50501;&#54616;&#50668;</p>
                <p>
                    &#45208;&#47484; &#45908; &#51068;&#52237; &#50508;&#44256; &#45824;&#52376;&#54616;&#45716;
                    &#44163;&#50640; &#51032;&#48120;&#44032; &#51080;&#49845;&#45768;&#45796;.
                </p>
                <div class="col-sm">
                    <a class="btn btn-primary btn-sm" href="#" role="button">&#53440;&#51077;&#50976;&#54805;</a>
                    <a class="btn btn-default btn-sm" href="#" role="button">&#51060;&#47200;&#53456;&#44396;</a>
                </div>
            </div>
            <div class="col-lg">
                <div>
                    <img style="width: 400px; height: 300px;" src="../../static/images/imageNum3.PNG" alt="introduction-img">
                </div>
            </div>

        </div>
    </div>

    <%--    REVIEWS START --%>

    <div>
        <h5 style="text-align: center">&#49324;&#50857;&#54980;&#44592;</h5>

        <div  class="row">
            <div class="col-md">
                <div class="col">
                    <img style="height: 72px; width: 72px; border-radius: 50%;" src="../../static/images/reviewImage.PNG" alt="review">
                </div>
                <div class="col">
                    <p><b>weather</b></p>
                    <p style="color: #005BE2">45&#50508;&#49884;&#49340;&#49828; (ID-C-43-SS)</p>
                </div>
                <p>&#51060; &#50937;&#49324;&#51060;&#53944;&#47484; &#45320;&#47924;&#45320;&#47924;
                    &#51339;&#50500;&#54633;&#45768;&#45796;. &#45208;&#51032; &#53440;&#51077;
                    &#47532;&#54252;&#53944;&#45716; &#45440;&#46989;&#46020;&#47197; &#53685;&#52272;
                    &#47141;&#51060; &#51080;&#50632;&#49845;&#45768;&#45796;. &#45208;&#47484;
                    &#51060;&#54644;&#54616;&#45716;&#45936; &#51221;&#47568; &#47566;&#51008;
                    &#46020;&#50880;&#51060; &#46104;&#50632;&#49845;&#45768;&#45796;. &#44536;&#47532;&#44256;
                    &#45208;&#51032; &#53440;&#51077;&#50640; &#51109;&#50528;&#47932;&#51012;
                    &#44537;&#48373;&#54616;&#44592;
                    &#50948;&#54644; &#44228;&#54925;&#51012; &#49464;&#50864;&#45716;&#45936; ...</p>
            </div>
            <div class="col-md">
                <div class="col">
                    <img style="height: 72px; width: 72px; border-radius: 50%;" src="../../static/images/reviewImage.PNG" alt="review">
                </div>
                <div class="col">
                    <p><b>dream</b></p>
                    <p style="color: #005BE2">03&#50500;&#50640;&#49340;&#49828; (II-A-43-SS)</p>
                </div>
                <p>&#45208;&#45716; &#54217;&#49373; &#46041;&#50504;
                    &#45236; &#49457;&#44201;&#50640; &#45824;&#54644;
                    &#51221;&#54869;&#54620; &#44163;&#51012; &#48376;&#44163;&#51060;
                    &#50630;&#50632;&#49845;&#45768;&#45796;. &#44032;&#51313;&#51060;&#45208;
                    &#52828;&#54620; &#52828;&#44396;&#46308;&#46020; &#51200;&#47484; &#51088;&#49464;&#55176;
                    &#50508;&#51648; &#47803;&#54616;&#51424;. &#51060; &#50937;&#49324;&#51060;&#53944;&#50640;&#49436;
                    &#45236;&#44032; &#47751;&#45380; &#46041;&#50504; &#44221;&#54744;&#54620; &#44032;&#51109;
                    &#45440;&#46972;&#50868; &#45208;
                    &#51088;&#49888;&#51032; &#49457;&#52272;&#51060;
                    &#46104;&#45716; &#44221;&#54744;&#51012; &#45712; ...</p>
            </div>

            <div class="col-md">
                <div class="col">
                    <img style="height: 72px; width: 72px; border-radius: 50%;" src="../../static/images/reviewImage.PNG" alt="review">
                </div>
                <div class="col">
                    <p><b>Lion</b></p>
                    <p style="color: #005BE2">41&#50500;&#49884;&#50724;&#49828; (II-C-45-SS)</p>
                </div>
                <p>&#50620;&#47560;&#45208; &#51221;&#54869;&#54620;&#51648;
                    &#52376;&#51020;&#50640;&#45716; &#45817;&#54889;&#54664;&#51648;&#47564;
                    &#45208;&#47564;&#51032; &#47784;&#46304; &#53945;&#49457;&#51012;
                    &#51060;&#54644;&#54616;&#44172; &#46104;&#50632;&#44256; &#45236;&#44032;
                    &#50612;&#46523;&#44172; &#49332;&#50500;&#50772;&#44256; &#50612;&#46523;&#44172;
                    &#49332;&#50500;&#44040;&#51648;&#46020; &#47700;&#45684;&#50620;&#51012;
                    &#50619;&#51008;&#44163; &#44057;&#49845;&#45768;&#45796;. &#51060;&#51228;
                    &#48372;&#50756;&#54616;&#45716; &#49334;&#51004;&#47196;
                    &#50526;&#51004;&#47196;&#51032; &#48120;&#47000;&#47484; &#47564;&#46308;&#50612;
                    &#44040; &#44163; ...</p>
            </div>

        </div>
    </div>

    <%--    REVIEWS END --%>


<%--    START  2nd--%>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md">
                <p style="text-align: center;" class="lead"><b>&#54617;&#49845;&#50976;&#51204;&#51088; &#53440;&#51077;&#51008; &#52509;
                    54&#44060;&#51032; &#53440;&#51077;&#51060; &#51080;&#49845;&#45768;&#45796;.</b></p>
                <p></p>

                <p style="text-align: center">
                   <b>&#8232;&#54924;&#50896;&#44032;&#51077; &#54980; &#47924;&#47308;&#47196;
                    &#54924;&#50896;&#45784;&#51032; &#54617;&#49845;&#50976;&#51204;&#51088;
                       &#53440;&#51077;&#51012; &#48156;&#44204;&#54644; &#48372;&#49464;&#50836;!</b>
                </p>
            </div>

        </div>

        <div class="row">
            <div class="col-md">
            </div>
            <div class="col-md">
                <a class="btn btn-primary btn-md" href="#" role="button">&#51204;&#52404; &#49324;&#50857;&#54980;&#44592;</a>
                <a class="btn btn-default btn-md" href="#" role="button">4&#44032;&#51648; &#54617;&#49845;
                    &#50976;&#51204;&#51088;</a>
            </div>
            <div class="col-md">
            </div>

        </div>
    </div>
    <%--    END JUMBOTRON 2nd--%>

<%--    Image 2 --%>
    <div class="container">
        <img style="width: inherit; height: auto;" src="../../static/images/imageNum2.PNG" alt="introduction-img">
    </div>

    <div>
        <jsp:include page="footer.jsp"/>
    </div>

</div>


<%--Login Modal start--%>

<div class="modal" id="loginModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" style="margin: 0 auto;">&#47196;&#44536;&#51064;</h5>
                <button type="button" class="closeBtn" data-dismiss="modal">X</button>
            </div>
            <div class="modal-body">
                <div class="card">
                    <div class="card-body">
                        <div class="col-md-10">
                            <form:form action="/login"
                                       method="post" modelAttribute="userForm">
                                <form:hidden path="id" />
                                <div class="row">

                                    <div class="form-group col-md-8">
                                        <label for="email" class="col-form-label">&#51060;&#47700;&#51068; &#51452;&#49548;</label>
                                        <form:input type="text" class="form-control" id="email"
                                                    path="email" placeholder="youremail@gmail.com" />
                                    </div>


                                    <div class="form-group col-md-8">
                                        <label for="password" class="col-form-label">&#48708;&#48128;&#48264;&#54840;</label>
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
</body>
</html>
</html>