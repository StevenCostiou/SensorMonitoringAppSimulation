reading
asNumberMaxZero
	sensorValue := sensorValue asNumber max: 0.
	"((thisContext sender receiver name crLog = 'Sensor 1' and: [ sensorValue = 0 ])) ifTrue:[self halt]"