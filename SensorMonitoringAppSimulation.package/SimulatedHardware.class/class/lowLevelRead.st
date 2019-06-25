as yet unclassified
lowLevelRead
	(thisContext sender receiver name = 'Sensor 1'
		and: [ 10 atRandom < 4 ])
		ifTrue: [ ^ 'NaN' ].
	thisContext sender receiver name = 'Sensor 3'
		ifTrue: [ ^ (-100 to: 155) atRandom asFloat printString ].
	thisContext sender receiver name = 'Sensor 4'
		ifTrue: [ ^ (156 to: 156) atRandom asFloat printString ].
	^ (250 to: 255) atRandom asFloat printString
	"^1023 atRandom asFloat printString"