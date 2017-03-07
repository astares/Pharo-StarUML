accessing
annotatedElements
	"Returns the annotatedElements of the receiver."
	
	^ annotatedElements ifNil: [ annotatedElements := OrderedCollection new ]