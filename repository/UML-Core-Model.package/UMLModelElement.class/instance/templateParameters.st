accessing
templateParameters
	"Returns the templateParameters of the receiver."
	
	^ templateParameters ifNil: [ templateParameters := OrderedCollection new ]