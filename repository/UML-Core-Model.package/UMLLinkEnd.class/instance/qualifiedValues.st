accessing
qualifiedValues
	"Returns the qualifiedValues of the receiver."
	
	^ qualifiedValues ifNil: [ qualifiedValues := OrderedCollection new ]