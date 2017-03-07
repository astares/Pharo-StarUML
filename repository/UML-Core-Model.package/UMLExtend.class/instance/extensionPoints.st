accessing
extensionPoints
	"Returns the extensionPoints of the receiver."
	
	^ extensionPoints ifNil: [ extensionPoints := OrderedCollection new ]