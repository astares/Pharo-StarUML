*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	super importFrom: anXMINode using: anImporter.
	self id: (anImporter attribute: 'xmi.id' from: anXMINode default: '')
	
	 