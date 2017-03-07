accessing
slots
	"Returns the slots of the receiver."
	
	^ slots ifNil: [ slots := OrderedCollection new ]