printing
printOn: aStream
	aStream
		nextPutAll:
			(sensorValue isNaN
				ifTrue: [ 'NaN' ]
				ifFalse: [ sensorValue printString ])