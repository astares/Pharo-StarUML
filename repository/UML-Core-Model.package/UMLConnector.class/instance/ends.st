accessing
ends
	"Returns the ends of the receiver."
	
	^ ends ifNil: [ ends := OrderedCollection new ]