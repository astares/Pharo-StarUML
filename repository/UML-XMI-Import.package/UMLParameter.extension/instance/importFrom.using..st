*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 		 
		type: (anImporter refAttribute: 'type' from: anXMINode)