<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login | Travelin</title>
    <link rel="stylesheet" href="frontend/libraries/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="frontend/libraries/xzoom/xzoom.css">
    <link rel="stylesheet" href="frontend/libraries/gijgo/css/gijgo.min.css">
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.6.0/dist/leaflet.css">
    <link
        href="https://fonts.googleapis.com/css2?family=Assistant:wght@200;300;400;600;700;800&family=Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;0,800;0,900;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="frontend/styles/main.css">
</head>

<body ng-app="validationLogin" ng-controller="mainController">
    <!-- Content -->
    <main class=" login-container">
        <div class="container">
            <div class="row page-login d-flex align-items-center">
                <div class="section-left col-12 col-md-6">
                    <h1 class="mb-4">We explore the new <br /> life much better</h1>
                    <img src="frontend/images/login-images.png" alt="" class="w-75 d-none d-sm-flex">
                </div>
                <div class="section-right col-12 col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="login-title mb-4">
                                <a href="index.jsp">
                                    <h1>Travelin | <small>Travel & Tour</small></h1>
                                </a>
                            </div>
                            <form name="loginForm" ng-submit="submitForm(loginForm.$valid)" novalidate>
                                <div class="form-group"
                                    ng-class="{ 'has-error' : loginForm.email.$invalid && !loginForm.email.$pristine }">
                                    <label for="inputEmailAddress">Email Address</label>
                                    <input type="email" name="email" class="form-control" ng-model="login.email"
                                        id="inputEmailAddress" placeholder="Enter email address">
                                    <p ng-show="loginForm.email.$invalid && !loginForm.email.$pristine"
                                        class="text-danger">Enter a valid email.</p>
                                </div>
                                <div class="form-group"
                                    ng-class="{ 'has-error' : loginForm.password.$invalid && !loginForm.password.$pristine }">
                                    <label for="inputPassword">Password</label>
                                    <input type="password" name="password" class="form-control"
                                        ng-model="login.password" ng-minlength="3" ng-maxlength="10" id="inputPassword"
                                        placeholder="Enter password">
                                    <p ng-show="loginForm.password.$error.minlength" class="text-danger">Password is too
                                        short.</p>
                                    <p ng-show="loginForm.password.$error.maxlength" class="text-danger">Password is too
                                        long.</p>
                                </div>
                                <div class="form-group form-check">
                                    <input type="checkbox" class="form-check-input" id="checkBox">
                                    <label class="form-check-label" for="checkBox">Remember Me</label>
                                </div>
                                <button type="submit" class="btn btn-login btn-block">Sign In</button>
                                <p class="text-center mt-4">
                                    <a href="#">Forgot Password? Click Here</a>
                                </p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

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