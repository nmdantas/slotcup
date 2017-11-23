(function () {
    'use strict';

    angular.module('app').controller('PilotsCtrl', PilotsCtrl);

    PilotsCtrl.$inject = ['$rootScope', '$scope', '$http', 'SETTINGS'];

    function PilotsCtrl($rootScope, $scope, $http, SETTINGS) {
        
        var self = this;
        
        self.pilots = [];

        initialize();

        function initialize() {
        	
        	$http({
        		  method: 'GET',
        		  url: 'http://localhost:8080/slotcup/api/pilotoes'
        		}).then(function successCallback(response) {
        		    
        			self.pilots = response.pilotoes;
        			
        		  }, function errorCallback(response) {
        		    // called asynchronously if an error occurs
        		    // or server returns response with an error status.
        		  });
        }
    }
})();