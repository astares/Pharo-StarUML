*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	stateMachine := anXMINode attributeAt: 'stateMachine' ifAbsent: nil