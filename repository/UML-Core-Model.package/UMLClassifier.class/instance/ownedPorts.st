accessing
ownedPorts
	"Returns the ownedPorts of the receiver."
	
	^ ownedPorts ifNil: [ ownedPorts := OrderedCollection new ]