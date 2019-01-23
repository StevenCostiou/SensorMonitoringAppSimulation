accessing
basicRead
	^ SensorReading new
		origin: name;
		rawValue: SimulatedHardware lowLevelRead;
		timestamp: DateAndTime now;
		yourself