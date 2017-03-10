*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	isNavigable := anImporter booleanAttribute: 'isNavigable' from: anXMINode.