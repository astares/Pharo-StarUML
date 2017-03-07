accessing
receivingStimuluss
	"Returns the receivingStimuluss of the receiver."
	
	^ receivingStimuluss ifNil: [ receivingStimuluss := OrderedCollection new ]