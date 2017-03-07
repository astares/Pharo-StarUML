accessing
sendActions
	"Returns the sendActions of the receiver."
	
	^ sendActions ifNil: [ sendActions := OrderedCollection new ]