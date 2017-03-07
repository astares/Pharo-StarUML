accessing
links
	"Returns the links of the receiver."
	
	^ links ifNil: [ links := OrderedCollection new ]