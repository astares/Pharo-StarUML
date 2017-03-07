accessing
outgoings
	"Returns the outgoings of the receiver."
	
	^ outgoings ifNil: [ outgoings := OrderedCollection new ]