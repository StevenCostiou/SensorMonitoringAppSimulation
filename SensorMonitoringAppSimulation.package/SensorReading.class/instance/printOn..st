printing
printOn: aStream
	aStream cr.
	aStream nextPutAll: origin.
	aStream nextPutAll: ': '.
	aStream nextPutAll: value printString.
	aStream nextPutAll: '˚C'.
"	aStream nextPutAll: timestamp printString.
	aStream nextPutAll: ')'"