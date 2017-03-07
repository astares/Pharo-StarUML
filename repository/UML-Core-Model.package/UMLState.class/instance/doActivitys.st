accessing
doActivitys
	"Returns the doActivitys of the receiver."
	
	^ doActivitys ifNil: [ doActivitys := OrderedCollection new ]