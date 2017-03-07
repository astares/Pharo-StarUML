accessing
qualifiers
	"Returns the qualifiers of the receiver."
	
	^ qualifiers ifNil: [ qualifiers := OrderedCollection new ]