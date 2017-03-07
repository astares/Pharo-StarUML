accessing
occurances
	"Returns the occurances of the receiver."
	
	^ occurances ifNil: [ occurances := OrderedCollection new ]