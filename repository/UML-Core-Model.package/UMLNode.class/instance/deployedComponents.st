accessing
deployedComponents
	"Returns the deployedComponents of the receiver."
	
	^ deployedComponents ifNil: [ deployedComponents := OrderedCollection new ]