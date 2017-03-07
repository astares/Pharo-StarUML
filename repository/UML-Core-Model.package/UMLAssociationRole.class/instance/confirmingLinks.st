accessing
confirmingLinks
	"Returns the confirmingLinks of the receiver."
	
	^ confirmingLinks ifNil: [ confirmingLinks := OrderedCollection new ]