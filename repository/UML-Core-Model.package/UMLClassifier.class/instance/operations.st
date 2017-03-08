accessing
operations
	"Returns the operations of the receiver."
	
	^ operations ifNil: [ operations := OrderedCollection new ]