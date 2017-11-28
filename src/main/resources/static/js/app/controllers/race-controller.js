(function () {
    'use strict';

    angular.module('app').controller('RaceCtrl', RaceCtrl);

    RaceCtrl.$inject = ['$rootScope', '$scope', '$http', 'SETTINGS'];

    function RaceCtrl($rootScope, $scope, $http, SETTINGS) {
        
        var self = this;

        initialize();

        function initialize() {
        	$scope.currentRace = {};
        	
        	loadRaces();
        }
        
        function loadRaces() {
        	var url = SETTINGS.SERVICE_URL + "/corridas";
        	
        	$scope.races = [];
        	
        	$http({
				method: 'GET',
				url: url
			}).then(function successCallback(response) {			    
				$scope.races = response.data._embedded.corridas;				
			}, function errorCallback(response) {				
			    alert("Erro ao listar as Corridas");
			});
        }
        
        function loadCards(race) {
        	$scope.cards = [];
        	
        	$http({
				method: 'GET',
				url: race._links.corridasEquipes.href
			}).then(function successCallback(response) {			    
				$scope.cards = response.data._embedded.corridaEquipes;				
			}, function errorCallback(response) {				
			    alert("Erro ao listar as Cards");
			});
        }
        
        $scope.raceOnChange = function() {
        	if ($scope.comboSelectedRace) {
        		console.log("Load Cards");
        		
        		$scope.currentRace = angular.fromJson($scope.comboSelectedRace); 
        		
        		loadCards($scope.currentRace);
        	}
        }
    }
})();