accessing
conformingStimuluss
	"Returns the conformingStimuluss of the receiver."
	
	^ conformingStimuluss ifNil: [ conformingStimuluss := OrderedCollection new ]