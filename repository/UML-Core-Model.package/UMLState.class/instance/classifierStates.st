accessing
classifierStates
	"Returns the classifierStates of the receiver."
	
	^ classifierStates ifNil: [ classifierStates := OrderedCollection new ]