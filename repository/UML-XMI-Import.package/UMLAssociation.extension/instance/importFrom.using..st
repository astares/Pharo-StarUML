*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self connections: (anImporter objectsOfRelationShip: 'Association.connection' from: anXMINode)
		