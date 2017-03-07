accessing
occurrences
	"Returns the occurrences of the receiver."
	
	^ occurrences ifNil: [ occurrences := OrderedCollection new ]