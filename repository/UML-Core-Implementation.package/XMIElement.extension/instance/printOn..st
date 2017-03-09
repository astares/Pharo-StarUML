*UML-Core-Implementation
printOn: aStream

	uuid ifNotNil: [ aStream nextPutAll: uuid asString ] ifNil: [ super printOn: aStream ]  