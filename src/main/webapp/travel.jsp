<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Travel List | Travelin</title>
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
                        <a href="travel.jsp" class="nav-link active">Travel List</a>
                    </li>
                    <li class="nav-item mx-md-2">
                        <a href="about.jsp" class="nav-link">About Us</a>
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
        <section class="section-travel-header" id="travelListHeader">
            <div class="container">
                <div class="row">
                    <div class="col text-center section-travel-heading">
                        <h2>Travel List</h2>
                        <p>
                            Something that you never try
                            <br />
                            before in this world</p>
                    </div>
                </div>
            </div>
        </section>

        <section class="section-travel-content" id="travelListContent">
            <div class="container">
                <div id="travel" class="section-travel-list row justify-content-center">
                </div>
            </div>
        </section>

        <!-- Footer -->
        <footer class="section-footer mt-5 mb-4 border-top">
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
        <script>
            $.getJSON("frontend/json/travel.json", function (data) {
                var items = [];
                $.each(data, function (key, val) {
                    $("#travel").append(
                        '<div class="col-sm-6 col-md-4 col-lg-3">' +
                        '<div class="card-travel-list text-center d-flex flex-column">' +
                        '<img src="frontend/images/' + val.img + '">' +
                        '<div class="travel-country">' + val.country + '</div>' +
                        '<div class="travel-location">' + val.location + '</div>' +
                        '<div class="travel-button mt-auto">' +
                        '<a href="details.jsp" class="btn btn-travel-details px-4">' + val
                        .viewDetails + '</a>' +
                        '</div>' +
                        '</div>' +
                        '</div>'
                    );
                });
            });
        </script>
</body>

</html>