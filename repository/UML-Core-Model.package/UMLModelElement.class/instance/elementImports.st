accessing
elementImports
	"Returns the elementImports of the receiver."
	
	^ elementImports ifNil: [ elementImports := OrderedCollection new ]