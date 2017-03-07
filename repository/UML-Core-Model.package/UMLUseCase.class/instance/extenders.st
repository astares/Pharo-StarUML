accessing
extenders
	"Returns the extenders of the receiver."
	
	^ extenders ifNil: [ extenders := OrderedCollection new ]