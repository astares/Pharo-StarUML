accessing
specializations
	"Returns the specializations of the receiver."
	
	^ specializations ifNil: [ specializations := OrderedCollection new ]