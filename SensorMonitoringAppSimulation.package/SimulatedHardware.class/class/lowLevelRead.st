as yet unclassified
lowLevelRead
	("thisContext sender receiver name = 'Sensor 1'" true and: [ 10 atRandom < 4 ])
		ifTrue: [ ^ 'NaN' ].
	^ ((3200 to: 3250) atRandom / 100) asFloat printString