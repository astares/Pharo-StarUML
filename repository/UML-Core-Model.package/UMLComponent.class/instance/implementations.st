accessing
implementations
	"Returns the implementations of the receiver."
	
	^ implementations ifNil: [ implementations := OrderedCollection new ]