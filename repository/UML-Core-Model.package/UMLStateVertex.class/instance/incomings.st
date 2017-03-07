accessing
incomings
	"Returns the incomings of the receiver."
	
	^ incomings ifNil: [ incomings := OrderedCollection new ]