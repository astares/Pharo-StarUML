accessing
exitActions
	"Returns the exitActions of the receiver."
	
	^ exitActions ifNil: [ exitActions := OrderedCollection new ]