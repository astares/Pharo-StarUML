*UML-Core-Implementation
printOn: aStream

	name ifNotNil: [ aStream nextPutAll: name asString ] ifNil: [ super printOn: aStream ]  