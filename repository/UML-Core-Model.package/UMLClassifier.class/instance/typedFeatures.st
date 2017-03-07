accessing
typedFeatures
	"Returns the typedFeatures of the receiver."
	
	^ typedFeatures ifNil: [ typedFeatures := OrderedCollection new ]