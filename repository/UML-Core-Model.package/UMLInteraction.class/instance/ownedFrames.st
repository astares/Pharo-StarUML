accessing
ownedFrames
	"Returns the ownedFrames of the receiver."
	
	^ ownedFrames ifNil: [ ownedFrames := OrderedCollection new ]