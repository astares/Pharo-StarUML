accessing
interactions
	"Returns the interactions of the receiver."
	
	^ interactions ifNil: [ interactions := OrderedCollection new ]