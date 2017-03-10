*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		isRoot: (anImporter booleanAttribute: 'isRoot' from: anXMINode);
		isLeaf: (anImporter booleanAttribute: 'isLeaf' from: anXMINode);
		isAbstract: (anImporter booleanAttribute: 'isAbstract' from: anXMINode)
		
	
