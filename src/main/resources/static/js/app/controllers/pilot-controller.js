(function (global, $) {
    'use strict';

    angular.module('app').controller('PilotCtrl', PilotCtrl);

    PilotCtrl.$inject = ['$rootScope', '$scope', '$http', 'SETTINGS'];

    function PilotCtrl($rootScope, $scope, $http, SETTINGS) {
        
        var self = this;
        
        self.url = SETTINGS.SERVICE_URL + "/pilotoes";
        self.edit = false;
        
        initialize();
        
        function initialize() {
        	
        	loadPilots();
        }
        
        $scope.newPilot = function() {
        	
        	$scope.pilot = {};
        	self.edit = false;
        	
        	$('#pilotModal').modal('show');
        }
        
        $scope.editPilot = function(pilot) {
        	
        	$scope.pilot = angular.copy(pilot);
        	self.edit = true;
        	$('#pilotModal').modal('show');
        }
        
        $scope.savePilot = function() {
        	
        	if(self.edit){
        		
        		$http.put($scope.pilot._links.self.href, $scope.pilot)
        		   .then(
        		       function(response){
        		    	   
        		    	   loadPilots();
        		       }, 
        		       function(response){
        		         // failure callback
        		       }
        		    );
        		
        	} else {
        		
        		$http.post(self.url, $scope.pilot)
	     		   .then(
	     		       function(response){
	     		    	   
	     		    	   loadPilots();
	     		       }, 
	     		       function(response){
	     		         // failure callback
	     		       }
	     		    );
        	}
        	
        	self.edit = false;
        	$('#pilotModal').modal('hide');
        }
        
        function loadPilots() {
			$http({
				method: 'GET',
				url: self.url + '?sort=nome'
			}).then(function successCallback(response) {
			    
				$scope.pilots = response.data._embedded.pilotoes;
				
			}, function errorCallback(response) {
			    
			});
        }
        
    };
})(window, jQuery);