(function (global, $) {
    'use strict';

    angular.module('app').controller('PilotCtrl', PilotCtrl);

    PilotCtrl.$inject = ['$rootScope', '$scope', '$http', 'SETTINGS'];

    function PilotCtrl($rootScope, $scope, $http, SETTINGS) {
        
        var self = this;
        
        self.edit = false;
        
        initialize();
        
        function initialize() {
        	
        	$http({
        		  method: 'GET',
        		  url: 'http://localhost:8080/slotcup/api/pilotoes?sort=name'
        		}).then(function successCallback(response) {
        		    
        			$scope.pilots = response.data._embedded.pilotoes;
        			
        		  }, function errorCallback(response) {
        		    
        		  });
        }
        
        $scope.newPilot = function() {
        	
        	$scope.pilot = {};
        	self.edit = false;
        	
        	$('#pilotModal').modal('show');
        }
        
        $scope.savePilot = function() {
        	
        	if(self.edit){
        		
        	}
        	
        	$('#pilotModal').modal('hide');
        }
    };
})(window, jQuery);