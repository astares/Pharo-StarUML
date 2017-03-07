accessing
ownedConnectors
	"Returns the ownedConnectors of the receiver."
	
	^ ownedConnectors ifNil: [ ownedConnectors := OrderedCollection new ]