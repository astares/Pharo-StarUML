*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self owner: (anImporter refAttribute: 'owner' from: anXMINode)
	