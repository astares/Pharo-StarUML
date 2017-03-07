accessing
receptions
	"Returns the receptions of the receiver."
	
	^ receptions ifNil: [ receptions := OrderedCollection new ]