accessing
sendingStimuluss
	"Returns the sendingStimuluss of the receiver."
	
	^ sendingStimuluss ifNil: [ sendingStimuluss := OrderedCollection new ]