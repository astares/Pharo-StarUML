accessing
ownedCollaborationInstanceSets
	"Returns the ownedCollaborationInstanceSets of the receiver."
	
	^ ownedCollaborationInstanceSets ifNil: [ ownedCollaborationInstanceSets := OrderedCollection new ]