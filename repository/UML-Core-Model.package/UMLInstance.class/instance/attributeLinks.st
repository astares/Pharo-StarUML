accessing
attributeLinks
	"Returns the attributeLinks of the receiver."
	
	^ attributeLinks ifNil: [ attributeLinks := OrderedCollection new ]