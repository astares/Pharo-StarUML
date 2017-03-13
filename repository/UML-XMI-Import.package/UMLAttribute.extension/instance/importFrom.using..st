*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		owner: (anImporter refAttribute: 'owner' from: anXMINode);
		initialValue: (anImporter objectOfRelationShip: 'Attribute.initialValue' from: anXMINode)
	