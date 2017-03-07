accessing
powertypeGeneralizations
	"Returns the powertypeGeneralizations of the receiver."
	
	^ powertypeGeneralizations ifNil: [ powertypeGeneralizations := OrderedCollection new ]