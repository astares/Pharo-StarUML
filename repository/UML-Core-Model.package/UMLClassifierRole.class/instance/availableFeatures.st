accessing
availableFeatures
	"Returns the availableFeatures of the receiver."
	
	^ availableFeatures ifNil: [ availableFeatures := OrderedCollection new ]