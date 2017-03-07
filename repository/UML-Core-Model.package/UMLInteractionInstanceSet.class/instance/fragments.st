accessing
fragments
	"Returns the fragments of the receiver."
	
	^ fragments ifNil: [ fragments := OrderedCollection new ]