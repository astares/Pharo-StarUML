accessing
connections
	"Returns the connections of the receiver."
	
	^ connections ifNil: [ connections := OrderedCollection new ]