accessing
senderClientMessages
	"Returns the senderClientMessages of the receiver."
	
	^ senderClientMessages ifNil: [ senderClientMessages := OrderedCollection new ]