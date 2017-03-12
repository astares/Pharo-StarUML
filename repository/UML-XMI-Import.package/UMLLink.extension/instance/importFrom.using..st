*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 	 
		association: (anImporter refAttribute: 'association' from: anXMINode)