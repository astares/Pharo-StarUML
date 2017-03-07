accessing
typedParameters
	"Returns the typedParameters of the receiver."
	
	^ typedParameters ifNil: [ typedParameters := OrderedCollection new ]