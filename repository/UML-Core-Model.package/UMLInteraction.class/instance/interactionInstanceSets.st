accessing
interactionInstanceSets
	"Returns the interactionInstanceSets of the receiver."
	
	^ interactionInstanceSets ifNil: [ interactionInstanceSets := OrderedCollection new ]