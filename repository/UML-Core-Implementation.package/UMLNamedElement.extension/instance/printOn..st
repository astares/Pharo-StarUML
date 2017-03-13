*UML-Core-Implementation
printOn: aStream
	(#(nil '') includes: name) 
		ifTrue: [ super printOn: aStream ]
		ifFalse: [ aStream nextPutAll: name asString ]