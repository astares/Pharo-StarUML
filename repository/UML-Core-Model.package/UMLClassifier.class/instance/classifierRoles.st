accessing
classifierRoles
	"Returns the classifierRoles of the receiver."
	
	^ classifierRoles ifNil: [ classifierRoles := OrderedCollection new ]