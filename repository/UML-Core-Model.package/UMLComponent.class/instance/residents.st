accessing
residents
	"Returns the residents of the receiver."
	
	^ residents ifNil: [ residents := OrderedCollection new ]