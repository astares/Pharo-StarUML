accessing
subvertexs
	"Returns the subvertexs of the receiver."
	
	^ subvertexs ifNil: [ subvertexs := OrderedCollection new ]