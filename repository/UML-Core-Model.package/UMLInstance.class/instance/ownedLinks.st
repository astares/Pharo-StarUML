accessing
ownedLinks
	"Returns the ownedLinks of the receiver."
	
	^ ownedLinks ifNil: [ ownedLinks := OrderedCollection new ]