accessing
playedRoles
	"Returns the playedRoles of the receiver."
	
	^ playedRoles ifNil: [ playedRoles := OrderedCollection new ]