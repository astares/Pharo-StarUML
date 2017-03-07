accessing
extends
	"Returns the extends of the receiver."
	
	^ extends ifNil: [ extends := OrderedCollection new ]