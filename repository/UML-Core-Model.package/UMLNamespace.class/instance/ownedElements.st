accessing
ownedElements
	"Returns the ownedElements of the receiver."
	
	^ ownedElements ifNil: [ ownedElements := OrderedCollection new ]