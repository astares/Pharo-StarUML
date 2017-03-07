accessing
raisedSignals
	"Returns the raisedSignals of the receiver."
	
	^ raisedSignals ifNil: [ raisedSignals := OrderedCollection new ]