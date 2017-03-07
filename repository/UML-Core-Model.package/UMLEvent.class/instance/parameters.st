accessing
parameters
	"Returns the parameters of the receiver."
	
	^ parameters ifNil: [ parameters := OrderedCollection new ]