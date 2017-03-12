*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		client: (anImporter refAttribute: 'client' from: anXMINode);
		supplier: (anImporter refAttribute: 'supplier' from: anXMINode) 