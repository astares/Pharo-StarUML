accessing
receiverClientMessages
	"Returns the receiverClientMessages of the receiver."
	
	^ receiverClientMessages ifNil: [ receiverClientMessages := OrderedCollection new ]