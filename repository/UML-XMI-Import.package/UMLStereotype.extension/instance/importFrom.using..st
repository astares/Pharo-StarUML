*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		name: (anImporter attribute: 'name' from: anXMINode default: '');
		extendedElement: (anImporter refAttribute: 'extendedElement' from: anXMINode)