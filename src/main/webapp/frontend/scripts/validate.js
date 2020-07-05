// LOGIN VALIDATION
var validationLogin = angular.module('validationLogin', []);
// create angular controller 
validationLogin.controller('mainController', function ($scope) {
    // function to submit the form after all validation has occurred 
    $scope.submitForm = function (isValid) {
        // check to make sure the form is completely valid 
        if (isValid) {
            alert('Login Success!');
			window.location.pathname('index.jsp');
        }
    };
});