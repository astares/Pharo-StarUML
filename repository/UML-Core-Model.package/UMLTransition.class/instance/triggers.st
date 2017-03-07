accessing
triggers
	"Returns the triggers of the receiver."
	
	^ triggers ifNil: [ triggers := OrderedCollection new ]