accessing
participatingStimuluss
	"Returns the participatingStimuluss of the receiver."
	
	^ participatingStimuluss ifNil: [ participatingStimuluss := OrderedCollection new ]