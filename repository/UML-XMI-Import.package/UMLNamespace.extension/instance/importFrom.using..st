*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self ownedElements: (anImporter objectsOfRelationShip: 'Namespace.ownedElement' from: anXMINode)
		