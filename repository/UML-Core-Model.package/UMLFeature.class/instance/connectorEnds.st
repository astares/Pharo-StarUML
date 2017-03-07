accessing
connectorEnds
	"Returns the connectorEnds of the receiver."
	
	^ connectorEnds ifNil: [ connectorEnds := OrderedCollection new ]