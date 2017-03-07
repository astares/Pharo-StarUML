accessing
generalizations
	"Returns the generalizations of the receiver."
	
	^ generalizations ifNil: [ generalizations := OrderedCollection new ]