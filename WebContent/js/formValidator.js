var form = angular.module('form', []);

form.controller('formValidator', function($scope) {

});

/*
form.directive('repwdValidate', function(){
    return {
        require: 'ngModel',
        link: function(scope, elm, attrs, ctrl) {
            var pwd = document.getElementsByName("pwd")[0].value;
            var repwd = document.getElementsByName("repwd")[0].value;
            //var repwdInput = document.getElementsByName("repwd");
            
            ctrl.$validators.pwnotmatch = function(value) {
                return (pwd == repwd);
            };
            /*
            ctrl.$validators.integer = function(modelValue, viewValue) {
                if (ctrl.$isEmpty(modelValue)) {
                // consider empty models to be valid
                    return true;
                }

                if (INTEGER_REGEXP.test(viewValue)) {
                // it is valid
                    return true;
                }

                // it is invalid
                return false;
            };
            *//*
        }
    };
});
*/