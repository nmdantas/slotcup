(function () {
    'use strict';

    angular.module('app').controller('SettingsCtrl', SettingsCtrl);

    SettingsCtrl.$inject = ['$rootScope', '$scope', '$http', 'SETTINGS'];

    function SettingsCtrl($rootScope, $scope, $http, SETTINGS) {
        
        var self = this;

        initialize();

        function initialize() {
        	
        }
    }
})();