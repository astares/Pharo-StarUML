accessing
linkEnds
	"Returns the linkEnds of the receiver."
	
	^ linkEnds ifNil: [ linkEnds := OrderedCollection new ]