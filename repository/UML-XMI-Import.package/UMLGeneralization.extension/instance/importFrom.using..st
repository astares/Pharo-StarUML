*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	child := anXMINode attributeAt: 'child' ifAbsent: nil.
	parent := anXMINode attributeAt: 'parent' ifAbsent: nil.
	discriminator := anXMINode attributeAt: 'discriminator' ifAbsent: nil.	