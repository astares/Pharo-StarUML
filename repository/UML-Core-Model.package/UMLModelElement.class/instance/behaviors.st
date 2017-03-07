accessing
behaviors
	"Returns the behaviors of the receiver."
	
	^ behaviors ifNil: [ behaviors := OrderedCollection new ]