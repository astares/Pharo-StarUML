accessing
contexts
	"Returns the contexts of the receiver."
	
	^ contexts ifNil: [ contexts := OrderedCollection new ]