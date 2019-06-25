initialization
initialize
	sensors := OrderedCollection new.
	sensors add: (GenericSensor new id: 1; name: 'Sensor 1').
	sensors add: (GenericSensor new id: 2; name: 'Sensor 2').
	sensors add: (GenericSensor new id: 3; name: 'Sensor 3').
	sensors add: (GenericSensor new id: 4; name: 'Sensor 4').
	running := true.
	[ self monitorSensorsWithUI ] fork