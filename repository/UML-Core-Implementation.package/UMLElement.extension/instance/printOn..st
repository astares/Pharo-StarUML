*UML-Core-Implementation
printOn: aStream

	id ifNotNil: [ aStream nextPutAll: id asString ] ifNil: [ super printOn: aStream ]  