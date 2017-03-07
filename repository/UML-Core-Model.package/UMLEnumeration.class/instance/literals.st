accessing
literals
	"Returns the literals of the receiver."
	
	^ literals ifNil: [ literals := OrderedCollection new ]