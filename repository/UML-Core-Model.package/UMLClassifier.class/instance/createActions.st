accessing
createActions
	"Returns the createActions of the receiver."
	
	^ createActions ifNil: [ createActions := OrderedCollection new ]