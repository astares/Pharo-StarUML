accessing
deferrableEvents
	"Returns the deferrableEvents of the receiver."
	
	^ deferrableEvents ifNil: [ deferrableEvents := OrderedCollection new ]