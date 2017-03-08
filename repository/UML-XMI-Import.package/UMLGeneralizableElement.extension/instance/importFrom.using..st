*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	isRoot := anImporter booleanAttribute: 'isRoot' from: anXMINode.
	isLeave := anImporter booleanAttribute: 'isLeave' from: anXMINode.
	isAbstract := anImporter booleanAttribute: 'isAbstract' from: anXMINode.
		
	
