accessing
implementationLocations
	"Returns the implementationLocations of the receiver."
	
	^ implementationLocations ifNil: [ implementationLocations := OrderedCollection new ]