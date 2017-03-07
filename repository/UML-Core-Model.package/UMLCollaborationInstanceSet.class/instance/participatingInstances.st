accessing
participatingInstances
	"Returns the participatingInstances of the receiver."
	
	^ participatingInstances ifNil: [ participatingInstances := OrderedCollection new ]