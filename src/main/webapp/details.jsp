<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Details | Travelin</title>
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
        <section class="section-details-header">
        </section>
        <section class="section-details-content">
            <div class="container">
                <div class="row">
                    <div class="col p-0">
                        <nav>
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item">
                                    Travel List
                                </li>
                                <li class="breadcrumb-item active">
                                    Details
                                </li>
                            </ol>
                        </nav>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8 pl-lg-0">
                        <div class="card card-details">
                            <h1>Nusa Penida</h1>
                            <p>
                                Republic of Indonesia Raya
                            </p>
                            <div class="gallery">
                                <div class="xzoom-container">
                                    <img src="frontend/images/details.jpg" alt="" class="xzoom" id="xzoom-default"
                                        xoriginal="frontend/images/details.jpg">
                                </div>
                                <div class="xzoom-thumbs">
                                    <a href="frontend/images/details.jpg">
                                        <img src="frontend/images/details.jpg" alt="" class="xzoom-gallery" width="128"
                                            xpreview="frontend/images/details.jpg">
                                    </a>
                                    <a href="frontend/images/details.jpg">
                                        <img src="frontend/images/details.jpg" alt="" class="xzoom-gallery" width="128"
                                            xpreview="frontend/images/details.jpg">
                                    </a>
                                    <a href="frontend/images/details.jpg">
                                        <img src="frontend/images/details.jpg" alt="" class="xzoom-gallery" width="128"
                                            xpreview="frontend/images/details.jpg">
                                    </a>
                                    <a href="frontend/images/details.jpg">
                                        <img src="frontend/images/details.jpg" alt="" class="xzoom-gallery" width="128"
                                            xpreview="frontend/images/details.jpg">
                                    </a>
                                    <a href="frontend/images/details.jpg">
                                        <img src="frontend/images/details.jpg" alt="" class="xzoom-gallery" width="128"
                                            xpreview="frontend/images/details.jpg">
                                    </a>
                                </div>
                            </div>
                            <h2>Tentang Wisata</h2>
                            <p>
                                Nusa Penida is an island southeast of Indonesia’s island Bali and a district of
                                Klungkung
                                Regency that includes the neighbouring small island of Nusa Lembongan. The Badung
                                Strait separates the island and Bali. The interior of Nusa Penida is hilly with a
                                maximum
                                altitude of 524 metres. It is drier than the nearby island of Bali.
                            </p>
                            <p>
                                Bali and a district of Klungkung Regency that includes the neighbouring small island of
                                Nusa Lembongan. The Badung Strait separates the island and Bali.
                            </p>
                            <div class="features row">
                                <div class="col-md-4">
                                    <img src="frontend/images/ic_event.png" alt="" class="features-image">
                                    <div class="description">
                                        <h3>Featured Event</h3>
                                        <p>Tari Kecak</p>
                                    </div>
                                </div>
                                <div class="col-md-4 border-left">
                                    <img src="frontend/images/ic_language.png" alt="" class="features-image">
                                    <div class="description">
                                        <h3>Language</h3>
                                        <p>Bahasa Indonesia</p>
                                    </div>
                                </div>
                                <div class="col-md-4 border-left">
                                    <img src="frontend/images/ic_foods.png" alt="" class="features-image">
                                    <div class="description">
                                        <h3>Foods</h3>
                                        <p>Local Foods</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card card-details card-right">
                            <h2>Members are going</h2>
                            <div class="member my-2">
                                <img src="frontend/images/member-1.png" alt="" class="member-image mr-1">
                                <img src="frontend/images/member-2.png" alt="" class="member-image mr-1">
                                <img src="frontend/images/member-3.png" alt="" class="member-image mr-1">
                                <img src="frontend/images/member-4.png" alt="" class="member-image mr-1">
                                <img src="frontend/images/member-5.png" alt="" class="member-image mr-1">
                            </div>
                            <hr>
                            <h2>Trip Informations</h2>
                            <table class="trip-information">
                                <tr>
                                    <th width="50%">
                                        Date of Departure
                                    </th>
                                    <td width="50%" class="text-right">
                                        22 Aug, 2020
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%">
                                        Duration
                                    </th>
                                    <td width="50%" class="text-right">
                                        4D 3N
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%">
                                        Type
                                    </th>
                                    <td width="50%" class="text-right">
                                        Open Trip
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%">
                                        Price
                                    </th>
                                    <td width="50%" class="text-right">
                                        $80,00 / person
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="join-container">
                            <a href="checkout.jsp" class="btn btn-block btn-join-now mt-3 py-2">
                                Join Now
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>

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
</body>
</html>