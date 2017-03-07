accessing
entryActions
	"Returns the entryActions of the receiver."
	
	^ entryActions ifNil: [ entryActions := OrderedCollection new ]