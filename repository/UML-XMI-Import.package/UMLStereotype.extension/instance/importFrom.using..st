*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	name := anXMINode attributeAt: 'name' ifAbsent: nil.
	extendedElement := anXMINode attributeAt: 'extendedElement' ifAbsent: nil