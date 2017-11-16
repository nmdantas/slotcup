(function () {
    'use strict';

    angular.module('app').controller('RaceCtrl', RaceCtrl);

    RaceCtrl.$inject = ['$rootScope', '$scope', '$http', 'SETTINGS'];

    function RaceCtrl($rootScope, $scope, $http, SETTINGS) {
        
        var self = this;

        initialize();

        function initialize() {
        	
        }
    }
})();