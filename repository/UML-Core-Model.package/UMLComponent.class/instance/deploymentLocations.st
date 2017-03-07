accessing
deploymentLocations
	"Returns the deploymentLocations of the receiver."
	
	^ deploymentLocations ifNil: [ deploymentLocations := OrderedCollection new ]