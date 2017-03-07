accessing
availableQualifiers
	"Returns the availableQualifiers of the receiver."
	
	^ availableQualifiers ifNil: [ availableQualifiers := OrderedCollection new ]