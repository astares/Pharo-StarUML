accessing
ownedInstances
	"Returns the ownedInstances of the receiver."
	
	^ ownedInstances ifNil: [ ownedInstances := OrderedCollection new ]