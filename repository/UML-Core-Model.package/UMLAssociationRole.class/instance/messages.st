accessing
messages
	"Returns the messages of the receiver."
	
	^ messages ifNil: [ messages := OrderedCollection new ]