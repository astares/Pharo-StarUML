accessing
associationRoles
	"Returns the associationRoles of the receiver."
	
	^ associationRoles ifNil: [ associationRoles := OrderedCollection new ]