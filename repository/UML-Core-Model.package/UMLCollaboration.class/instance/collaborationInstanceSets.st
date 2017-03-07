accessing
collaborationInstanceSets
	"Returns the collaborationInstanceSets of the receiver."
	
	^ collaborationInstanceSets ifNil: [ collaborationInstanceSets := OrderedCollection new ]