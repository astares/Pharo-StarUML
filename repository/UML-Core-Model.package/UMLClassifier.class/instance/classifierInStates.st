accessing
classifierInStates
	"Returns the classifierInStates of the receiver."
	
	^ classifierInStates ifNil: [ classifierInStates := OrderedCollection new ]