@RaffleCtrl = ($scope) -> 
	$scope.entries = [
		{name: "Barry"}
		{name: "Max"}
		{name: "Sannidhi"}
	]
	$scope.addEntry = ->
		$scope.entries.push($scope.newEntry)
		$scope.newEntry = {}