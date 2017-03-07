accessing
comments
	"Returns the comments of the receiver."
	
	^ comments ifNil: [ comments := OrderedCollection new ]