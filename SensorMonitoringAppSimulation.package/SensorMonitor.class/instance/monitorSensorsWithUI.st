monitoring
monitorSensorsWithUI
	ui := SensorUI new open.
	[ running ]
		whileTrue: [ 500 milliSeconds wait.
			ui updateWithReadings: self sensorSweep ]