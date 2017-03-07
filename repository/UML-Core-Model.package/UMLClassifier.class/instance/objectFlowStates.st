accessing
objectFlowStates
	"Returns the objectFlowStates of the receiver."
	
	^ objectFlowStates ifNil: [ objectFlowStates := OrderedCollection new ]