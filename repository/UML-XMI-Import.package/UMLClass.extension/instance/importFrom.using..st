*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self isActive: (anImporter booleanAttribute: 'isActive' from: anXMINode)