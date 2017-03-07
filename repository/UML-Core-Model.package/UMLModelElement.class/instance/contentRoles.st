accessing
contentRoles
	"Returns the contentRoles of the receiver."
	
	^ contentRoles ifNil: [ contentRoles := OrderedCollection new ]