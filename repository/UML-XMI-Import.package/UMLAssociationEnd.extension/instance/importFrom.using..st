*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		isNavigable: (anImporter booleanAttribute: 'isNavigable' from: anXMINode);
		aggregation: (anImporter symbolAttribute: 'aggregation' from: anXMINode default: #none);
		targetScope: (anImporter symbolAttribute: 'targetScope' from: anXMINode default: #instance);
		ordering: (anImporter symbolAttribute: 'ordering' from: anXMINode default: #unordered);
		changeability: (anImporter symbolAttribute: 'changeability' from: anXMINode default: #changeable);
		association: (anImporter refAttribute: 'association' from: anXMINode);
		type: (anImporter refAttribute: 'type' from: anXMINode);
		multiplicity: (anImporter objectOfRelationShip: 'AssociationEnd.multiplicity' from: anXMINode)