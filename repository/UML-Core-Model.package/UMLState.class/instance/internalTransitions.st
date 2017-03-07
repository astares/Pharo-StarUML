accessing
internalTransitions
	"Returns the internalTransitions of the receiver."
	
	^ internalTransitions ifNil: [ internalTransitions := OrderedCollection new ]