accessing
actions
	"Returns the actions of the receiver."
	
	^ actions ifNil: [ actions := OrderedCollection new ]