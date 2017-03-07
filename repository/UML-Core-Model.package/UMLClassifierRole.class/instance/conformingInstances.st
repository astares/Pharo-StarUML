accessing
conformingInstances
	"Returns the conformingInstances of the receiver."
	
	^ conformingInstances ifNil: [ conformingInstances := OrderedCollection new ]