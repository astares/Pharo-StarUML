accessing
defaultParameters
	"Returns the defaultParameters of the receiver."
	
	^ defaultParameters ifNil: [ defaultParameters := OrderedCollection new ]