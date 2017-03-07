accessing
methods
	"Returns the methods of the receiver."
	
	^ methods ifNil: [ methods := OrderedCollection new ]