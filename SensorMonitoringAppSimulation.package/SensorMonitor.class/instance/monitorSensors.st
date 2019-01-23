monitoring
monitorSensors
	[ running ]
		whileTrue: [ 500 milliSeconds wait.
			sensors do: [ :sensor | self display: sensor read ] ]