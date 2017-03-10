*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self range: (anImporter objectsOfRelationShip: 'Multiplicity.range' from: anXMINode)