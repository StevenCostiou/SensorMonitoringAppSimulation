initialization
initialize
	sensors := OrderedCollection new.
	sensors add: (GenericSensor new name: 'Sensor 1').
	sensors add: (GenericSensor new name: 'Sensor 2').
	sensors add: (GenericSensor new name: 'Sensor 3').
	sensors add: (GenericSensor new name: 'Sensor 4').
	sensors add: (GenericSensor new name: 'Sensor 5').
	running := true.
	[ self monitorSensors ] fork