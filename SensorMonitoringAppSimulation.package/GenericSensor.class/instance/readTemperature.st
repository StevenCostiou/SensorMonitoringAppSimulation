accessing
readTemperature
	^ ((self computeTemperature: self basicRead) max: 0) round: 2