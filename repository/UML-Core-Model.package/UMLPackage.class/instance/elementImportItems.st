accessing
elementImportItems
	"Returns the elementImportItems of the receiver."
	
	^ elementImportItems ifNil: [ elementImportItems := OrderedCollection new ]