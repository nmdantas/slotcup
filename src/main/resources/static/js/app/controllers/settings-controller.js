(function () {
    'use strict';

    angular.module('app').controller('SettingsCtrl', SettingsCtrl);

    SettingsCtrl.$inject = ['$rootScope', '$scope', '$http', 'SETTINGS'];

    function SettingsCtrl($rootScope, $scope, $http, SETTINGS) {
        
        var self = this;
        self.url = SETTINGS.SERVICE_URL + "/corridas";
        $scope.edit = false;

        initialize();

        function initialize() {
        	loadCorridas();
        }
        
        $scope.newCorrida = function() {
        	
        	$scope.corrida = {};
        	
        	$('#corridaModal').modal('show');
        }
        
        $scope.editCorrida = function(corrida) {
        	
        	$scope.corrida = angular.copy(corrida);
        	$scope.edit = true;
        }
        
        $scope.saveCorrida = function() {
        	
        	if($scope.edit){
        		
        		$http.put($scope.corrida._links.self.href, $scope.corrida)
        		   .then(
        		       function(response){
        		    	   
        		    	   loadCorridas();
        		       }, 
        		       function(response){
        		         alert("Erro ao atualizar a corrida");
        		       }
        		    );
        		
        	} else {
        		
        		$http.post(self.url, $scope.corrida)
	     		   .then(
	     		       function(response){
	     		    	   
	     		    	  loadCorridas();
	     		       }, 
	     		       function(response){
	     		    	  alert("Erro ao criar a corrida");
	     		       }
	     		    );
        		
        		$('#corridaModal').modal('hide');
        	}
        	
        	$scope.edit = false;
        }
        
        $scope.cancelCorrida = function() {
        	
        	$scope.edit = false;
        }
        
        function loadCorridas() {
			$http({
				method: 'GET',
				url: self.url + '?sort=nome'
			}).then(function successCallback(response) {
			    
				$scope.corridas = response.data._embedded.corridas;
				
			}, function errorCallback(response) {
				$scope.corridas = [];
			    alert("Erro ao listar as Corridas");
			});
        }
        
    }
})();