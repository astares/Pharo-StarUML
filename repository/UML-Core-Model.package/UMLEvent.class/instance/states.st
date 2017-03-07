accessing
states
	"Returns the states of the receiver."
	
	^ states ifNil: [ states := OrderedCollection new ]