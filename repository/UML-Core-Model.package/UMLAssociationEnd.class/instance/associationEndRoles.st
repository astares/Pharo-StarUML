accessing
associationEndRoles
	"Returns the associationEndRoles of the receiver."
	
	^ associationEndRoles ifNil: [ associationEndRoles := OrderedCollection new ]