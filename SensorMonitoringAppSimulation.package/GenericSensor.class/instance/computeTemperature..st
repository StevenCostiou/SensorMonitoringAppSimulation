accessing
computeTemperature: sensorReading
	sensorReading rawValue = Float nan
		ifTrue: [ ^ SensorReadingNaNErrorValue new ].
	^ sensorReading rawValue * sensorReading maxVoltage
		/ sensorReading maxAnalogValue + sensorReading analogValueDelta