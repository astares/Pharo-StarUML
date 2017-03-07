accessing
instances
	"Returns the instances of the receiver."
	
	^ instances ifNil: [ instances := OrderedCollection new ]