*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self range: (anImporter objectOfRelationShip: 'Multiplicity.range' from: anXMINode)