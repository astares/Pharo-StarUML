accessing
activatees
	"Returns the activatees of the receiver."
	
	^ activatees ifNil: [ activatees := OrderedCollection new ]