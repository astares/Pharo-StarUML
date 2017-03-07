accessing
ownedCollaborations
	"Returns the ownedCollaborations of the receiver."
	
	^ ownedCollaborations ifNil: [ ownedCollaborations := OrderedCollection new ]