*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		body: (anXMINode attributeAt: 'body' ifAbsent: '')  