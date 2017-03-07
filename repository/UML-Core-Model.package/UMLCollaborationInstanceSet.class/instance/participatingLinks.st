accessing
participatingLinks
	"Returns the participatingLinks of the receiver."
	
	^ participatingLinks ifNil: [ participatingLinks := OrderedCollection new ]