monitoring
sensorSweep
	^ sensors collect: [ :sensor | sensor readTemperature asString ]