instance creation
from: aLowLevelReading
	|reading|
	reading := self new.
	reading rawValue: aLowLevelReading.
	reading timestamp: DateAndTime now.
	^reading