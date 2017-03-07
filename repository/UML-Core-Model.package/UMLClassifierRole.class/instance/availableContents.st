accessing
availableContents
	"Returns the availableContents of the receiver."
	
	^ availableContents ifNil: [ availableContents := OrderedCollection new ]