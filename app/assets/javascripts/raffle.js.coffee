@RaffleCtrl = ($scope) -> 
	$scope.entries = [
		{name: "Barry"}
		{name: "Max"}
		{name: "Sannidhi"}
	]
	$scope.addEntry = ->
		$scope.entries.push($scope.newEntry)
		$scope.newEntry = {}
	$scope.drawWinner = ->
		entry = $scope.entries[Math.floor(Math.random()*$scope.entries.length)]
		entry.winner = true
		$scope.lastWinner = entry