accessing
supplierDependencys
	"Returns the supplierDependencys of the receiver."
	
	^ supplierDependencys ifNil: [ supplierDependencys := OrderedCollection new ]