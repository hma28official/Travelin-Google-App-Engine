<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>About Us | Travelin</title>
    <link rel="stylesheet" href="frontend/libraries/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="frontend/libraries/xzoom/xzoom.css">
    <link rel="stylesheet" href="frontend/libraries/gijgo/css/gijgo.min.css">
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.6.0/dist/leaflet.css">
    <link
        href="https://fonts.googleapis.com/css2?family=Assistant:wght@200;300;400;600;700;800&family=Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;0,800;0,900;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="frontend/styles/main.css">
</head>

<body>
    <!-- Navbar -->
    <div class="container">
        <nav class="row navbar navbar-expand-lg navbar-light bg-white">
            <a href="index.jsp" class="navbar-brand">
                <h1>Travelin | <small>Travel & Tour</small></h1>
            </a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
                data-target="#navmobile">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navmobile">
                <ul class="navbar-nav ml-auto mr-3">
                    <li class="nav-item mx-md-2">
                        <a href="index.jsp" class="nav-link">Home</a>
                    </li>
                    <li class="nav-item mx-md-2">
                        <a href="travel.jsp" class="nav-link">Travel List</a>
                    </li>
                    <li class="nav-item mx-md-2">
                        <a href="about.jsp" class="nav-link active">About Us</a>
                    </li>
                </ul>

                <!-- Mobile Button -->
                <form class="form-inline d-sm-block d-md-none">
                    <button class="btn btn-login my-2 my-sm-0 px-4">
                        <a href="login.jsp">Login</a>
                    </button>
                </form>

                <!-- Desktop Button -->
                <form class="form-inline my-2 my-lg-0 d-none d-md-block">
                    <button class="btn btn-login btn-navbar-right my-2 my-sm-0 px-4">
                        <a href="login.jsp">Login</a>
                    </button>
                </form>
            </div>
        </nav>
    </div>

    <!-- Content -->
    <main>
        <section class="section-about-header mb-4" id="aboutUsHeader">
            <div class="container">
                <div class="row">
                    <div class="col text-center section-about-heading">
                        <h2>About Us</h2>
                        <p>
                            Travelin is a website that provides tour and travel services.
                            <br>
                            On this website, visitors can choose various destinations to place an order that can be
                            directly ordered on the website.
                    </div>
                </div>
            </div>
        </section>
        <section class="section-about-content" id="aboutUsContent">
            <div class="container">
                <div class="row">
                    <div class="section-left mb-2 col-lg-6">
                        <div class="card card-about text-center">
                            <h2>Contact</h2>
                            <table class="about-information mt-3 ml-auto mr-auto">
                                <tr>
                                    <th width="50%" class="text-left">
                                        Address
                                    </th>
                                    <td width="50%" class="text-right">
                                        Travelin Office Tower Ground Floor, Margonda Raya Street, Kukusan, Beji, Depok
                                        City, West Java 16425
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%" class="text-left">
                                        Hours
                                    </th>
                                    <td width="50%" class="text-right">
                                        8AM – 4PM
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%" class="text-left">
                                        Phone/Fax
                                    </th>
                                    <td width="50%" class="text-right">
                                        (021)-7884-9047 / 786-3508
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%" class="text-left">
                                        Email
                                    </th>
                                    <td width="50%" class="text-right">
                                        support@travelin.id
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="section-right col-lg-6">
                        <h2>You can find us here!</h2>
                        <!-- Disini akan di tambahkan Peta -->
                        <div id="map"></div>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer class="section-footer mt-4 mb-4 border-top">
        <div class="container pt-5 pb-5">
            <div class="row justify-content-center">
                <div class="col-12">
                    <div class="row">
                        <div class="col-12 col-lg-3">
                            <h5>FEATURES</h5>
                            <ul class="list-unstyled">
                                <li><a href="#">Reviews</a></li>
                                <li><a href="#">Community</a></li>
                                <li><a href="#">Social Media Kit</a></li>
                                <li><a href="#">Affiliate</a></li>
                            </ul>
                        </div>
                        <div class="col-12 col-lg-3">
                            <h5>ACCOUNT</h5>
                            <ul class="list-unstyled">
                                <li><a href="#">Refund</a></li>
                                <li><a href="#">Security</a></li>
                                <li><a href="#">Rewards</a></li>
                            </ul>
                        </div>
                        <div class="col-12 col-lg-3">
                            <h5>COMPANY</h5>
                            <ul class="list-unstyled">
                                <li><a href="#">Career</a></li>
                                <li><a href="#">Help Center</a></li>
                                <li><a href="#">Media</a></li>
                            </ul>
                        </div>
                        <div class="col-12 col-lg-3">
                            <h5>GET CONNECTED</h5>
                            <ul class="list-unstyled">
                                <li><a href="#">Depok</a></li>
                                <li><a href="#">Indonesia</a></li>
                                <li><a href="#">0812 - 3456 - 7890</a></li>
                                <li><a href="#">support@travelin.id</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row border-top justify-content-center align-items-center pt-4">
                <div class="copyright col-auto text-gray-500 font-weight-light">
                    2020 Copyright Travelin • All rights reserved • Made in Indonesia
                </div>
            </div>
        </div>
    </footer>

    <script src="frontend/libraries/jquery/jquery-3.5.1.min.js"></script>
    <script src="frontend/libraries/bootstrap/js/bootstrap.js"></script>
    <script src="frontend/libraries/retina/retina.min.js"></script>
    <script src="frontend/libraries/xzoom/xzoom.min.js"></script>
    <script src="frontend/libraries/gijgo/js/gijgo.min.js"></script>
    <script src="https://code.angularjs.org/1.2.6/angular.js"></script>
    <script src="https://unpkg.com/leaflet@1.6.0/dist/leaflet.js"></script>
    <script src="frontend/scripts/xzoom.js"></script>
    <script src="frontend/scripts/gijgo.js"></script>
    <script src="frontend/scripts/validate.js"></script>
    <script src="frontend/scripts/map.js"></script>
</body>

</html>