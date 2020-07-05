<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Checkout | Travelin</title>
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
            <div class="navbar-nav ml-auto mr-auto mr-sm-auto mr-lg-0 mr-md-auto">
                <a href="index.jsp" class="navbar-brand">
                    <h1>Travelin | <small>Travel & Tour</small></h1>
                </a>
            </div>
            <ul class="navbar-nav mr-auto d-none d-lg-block">
                <li>
                    <span class="text-muted">
                        | &nbsp; Beyond the explorer of the world
                    </span>
                </li>
            </ul>
        </nav>
    </div>

    <!-- Content -->
    <main>
        <section class="section-checkout-header">
        </section>
        <section class="section-checkout-content">
            <div class="container">
                <div class="row">
                    <div class="col p-0">
                        <nav>
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item">
                                    Travel List
                                </li>
                                <li class="breadcrumb-item">
                                    Details
                                </li>
                                <li class="breadcrumb-item active">
                                    Checkout
                                </li>
                            </ol>
                        </nav>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8 pl-lg-0">
                        <div class="card card-checkout">
                            <h1>Who is Going?</h1>
                            <p>
                                Trip to Ubud, Bali, Indonesia
                            </p>
                            <div class="attendee">
                               <table id="tableData" style="width: 50%; margin: 0px auto;">
				                <tr>
				                    <th>Username</th>
				                    <th>Nationality</th>
				                    <th>VISA</th>
				                </tr>
				            </table>
                            </div>
                            <div class="member mt-3">
                                <h2>Add Member</h2>
                                <form>
                                <!--username-->
                				<label for="username">Username</label><br>
                				<input type="text" name="username" id="username"><br>
                				<!--nationality-->
                				<label for="nationality">Nationality</label><br>
                				<input type="text" name="nationality" id="nationality"><br>
                				<!--visa-->
                				<label for="visa">VISA</label><br>
				                <input type="text" name="visa" id="visa"><br>
				                <!--add button-->
				                <button id="addBtn" class="btn waves-effect waves-light">Add</button>
				                <!--update button-->
				                <button id="updateBtn" class="btn waves-effect waves-light">Update</button>
				                <!--remove button-->
				                <button id="removeBtn" class="btn waves-effect red darken-1">Remove</button>
				            	</form>
                                <h3 class="mt-2 mb-0">Note</h3>
                                <p class="disclaimer mb-0">You are only able to invite member that has registered in
                                    Travelnesia.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card card-checkout card-right">
                            <h2>Checkout Informations</h2>
                            <table class="checkout-information">
                                <tr>
                                    <th width="50%">
                                        Members
                                    </th>
                                    <td width="50%" class="text-right">
                                        2 person
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%">
                                        Additional VISA
                                    </th>
                                    <td width="50%" class="text-right">
                                        $ 190,00
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%">
                                        Trip Price
                                    </th>
                                    <td width="50%" class="text-right">
                                        $ 80,00 / person
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%">
                                        Sub Total
                                    </th>
                                    <td width="50%" class="text-right">
                                        $ 280,00
                                    </td>
                                </tr>
                                <tr>
                                    <th width="50%">
                                        Total (+Unique Code)
                                    </th>
                                    <td width="50%" class="text-right text-total">
                                        <span class="text-blue">$ 279,</span>
                                        <span class="text-orange">33</span>
                                    </td>
                                </tr>
                            </table>
                            <hr>
                            <h2>Payment Instructions</h2>
                            <p class="payment-instruction">
                                Please complete your payment before to continue the wonderful trip
                            </p>
                            <div class="bank">
                                <div class="bank-item pb-3">
                                    <img src="frontend/images/ic_bank.png" alt="" class="bank-image">
                                    <div class="description">
                                        <h3>PT Travelnesia</h3>
                                        <p>
                                            0881 8829 8800
                                            <br>
                                            Bank Central Asia
                                        </p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="bank-item pb-3">
                                    <img src="frontend/images/ic_bank.png" alt="" class="bank-image">
                                    <div class="description">
                                        <h3>PT Travelnesia</h3>
                                        <p>
                                            0899 8501 7888
                                            <br>
                                            Bank HSBC
                                        </p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                        <div class="made-payment-container">
                            <a href="success.jsp" class="btn btn-block btn-made-payment mt-3 py-2">
                                I Have Made Payment
                            </a>
                        </div>
                        <div class="cancel-container text-center mt-3">
                            <a href="details.jsp" class="btn-cancel text-muted">Cancel Booking</a>
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
    <script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-app.js"></script>
    <script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-analytics.js"></script>
	<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-database.js"></script>
	<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-firestore.js"></script>
    <script>
  // Your web app's Firebase configuration
  var firebaseConfig = {
    apiKey: "AIzaSyACeyoHeyJciFouYsce_MN3lw6N4sf1ghU",
    authDomain: "travelin-5b462.firebaseapp.com",
    databaseURL: "https://travelin-5b462.firebaseio.com",
    projectId: "travelin-5b462",
    storageBucket: "travelin-5b462.appspot.com",
    messagingSenderId: "431398074310",
    appId: "1:431398074310:web:d25f279edf406bcd0f64c7",
    measurementId: "G-V0675CTBWY"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
  firebase.analytics();
</script>
        <script>
            //input dari user
            const username = document.getElementById('username');
            const nationality = document.getElementById('nationality');
            const visa = document.getElementById('visa');
            //button untuk diklik user
            const addBtn = document.getElementById('addBtn');
            const updateBtn = document.getElementById('updateBtn');
            const removeBtn = document.getElementById('removeBtn');
            //referensi ke firebase
            const database = firebase.database();
            const usersRef = database.ref('/users');
            //proses add user
            addBtn.addEventListener('click', e => {
                e.preventDefault();
                usersRef.child(username.value).set({
                    nationality: nationality.value, visa: visa.value
                });
            });
            //proses update user
            updateBtn.addEventListener('click', e => {
                e.preventDefault();
                const newData = {
                    nationality: nationality.value, visa: visa.value
                };
                usersRef.child(username.value).update(newData);
            });
            //proses delete user
            removeBtn.addEventListener('click', e => {
                e.preventDefault();
                usersRef.child(username.value).remove()
                    .then(() => {
                        console.log('User Deleted!');
                    })
                    .catch(error => {
                        console.error(error);
                    });
            });
            //proses read db ke tabel
            var a,b;
            usersRef.once('value', function(parentSnapshot) {
                parentSnapshot.forEach(function(childSnapshot) {
                    var childKey = childSnapshot.key;
                    var childData = childSnapshot.val();
                    a = childData.nationality;
                    b = childData.visa;
                    var table = document.getElementById("tableData");
                    table.insertAdjacentHTML("beforeend",
                        "<tr>"+
                        "<td>"+childKey+"</td>"+
                        "<td>"+a+"</td>"+
                        "<td>"+b+"</td>"+
                        "</tr>"
                    );
                });
            });
 </script>
</body>
</html>