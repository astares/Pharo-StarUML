*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		changeability: (anImporter symbolAttribute: 'changeability' from: anXMINode default: #changeable);	
		targetScope: (anImporter symbolAttribute: 'targetScope' from: anXMINode default: #instance);
		ordering: (anImporter symbolAttribute: 'ordering' from: anXMINode default: #unordered);
		type: (anImporter refAttribute: 'type' from: anXMINode);
		multiplicity: (anImporter objectOfRelationShip: 'StructuralFeature.multiplicity' from: anXMINode);
		changeability: (anImporter symbolAttribute: 'changeability' from: anXMINode default: #changeable)
