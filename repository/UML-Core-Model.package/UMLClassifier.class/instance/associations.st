accessing
associations
	"Returns the associations of the receiver."
	
	^ associations ifNil: [ associations := OrderedCollection new ]