accessing
attributes
	"Returns the attributes of the receiver."
	
	^ attributes ifNil: [ attributes := OrderedCollection new ]