<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2/28/2024
  Time: 8:19 AM
  To change this template use File | Settings | File Templates.
--%>
<head>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<nav class="navbar navbar-expand-lg navbar-light">

  <a class="navbar-brand" href="#">

  <img style="width: 70px; height: 70px;" src="../../static/images/dnalogo.jpg" alt="logo-img"></a>


  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">DNA &#51656;&#47928;&#44160;&#49324;<span class="sr-only">(current)</span></a>
      </li>

      <li class="nav-item active">
      </li>

      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          &#53440;&#51077; &#47532;&#54252;&#53944;
        </a>
      </li>

      <li class="nav-item active">
        <a class="nav-link" href="#">54DNAtype</a>
      </li>

      <li class="nav-item">
        <a class="nav-link" href="#">&#54617;&#49845;&#50976;&#51204;&#51088;</a>
      </li>

    </ul>
    <li class="nav-item">
      <form class="form-inline my-2 my-sm-0">
                    <span class="input-group-append">
                    <button class="btn btn-outline-secondary" type="button">
                        <i class="fa fa-search"></i>
                    </button>
                </span>
      </form>
    </li>

    <li class="nav-item">
      <i class="fa fa-globe" style="font-size:24px"></i>
    </li>
    <li></li>

    <li class="nav-item" style="color: black">
      <button type="button" class="btn btn-warning" id="loginButtonModal" onclick="loadLoginModal()" name="loginButtonModal" data-toggle="modal" data-target="#loginModal">
        &#47196;&#44536;&#51064;
      </button>
 <%--     <a href="/loginPage">
        <p>&#47196;&#44536;&#51064;</p>
      </a>--%>
    </li>

    <button >
      <a href="/addUser" class="btn  btn-primary">
        <i class="fas fa-user-plus ml-2">&#44160;&#49324;&#49884;&#51089;</i>
      </a>
    </button>

  </div>
</nav>

