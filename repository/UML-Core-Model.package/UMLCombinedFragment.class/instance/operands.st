accessing
operands
	"Returns the operands of the receiver."
	
	^ operands ifNil: [ operands := OrderedCollection new ]