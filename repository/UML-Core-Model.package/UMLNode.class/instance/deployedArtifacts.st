accessing
deployedArtifacts
	"Returns the deployedArtifacts of the receiver."
	
	^ deployedArtifacts ifNil: [ deployedArtifacts := OrderedCollection new ]