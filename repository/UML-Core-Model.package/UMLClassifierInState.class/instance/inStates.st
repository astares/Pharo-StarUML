accessing
inStates
	"Returns the inStates of the receiver."
	
	^ inStates ifNil: [ inStates := OrderedCollection new ]