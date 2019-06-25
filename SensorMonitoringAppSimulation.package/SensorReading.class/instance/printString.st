printing
printString
	| aStream |
	aStream := String new writeStream.
	aStream
		nextPutAll:
			(sensorValue isNaN
				ifTrue: [ 'NaN' ]
				ifFalse: [ sensorValue printString ]).
	^ aStream contents