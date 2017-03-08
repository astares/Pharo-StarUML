*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	owner := anXMINode attributeAt: 'owner' ifAbsent: nil