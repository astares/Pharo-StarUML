accessing
transitions
	"Returns the transitions of the receiver."
	
	^ transitions ifNil: [ transitions := OrderedCollection new ]