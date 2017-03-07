accessing
effects
	"Returns the effects of the receiver."
	
	^ effects ifNil: [ effects := OrderedCollection new ]