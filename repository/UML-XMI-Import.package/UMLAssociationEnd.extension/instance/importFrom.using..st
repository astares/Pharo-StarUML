*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	isNavigable := anImporter booleanAttribute: 'isNavigable' from: anXMINode.
	aggregation := anImporter symbolAttribute: 'aggregation' from: anXMINode default: #none.
	targetScope := anImporter symbolAttribute: 'targetScope' from: anXMINode default: #instance.	