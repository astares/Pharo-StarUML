*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		child: (anImporter refAttribute: 'child' from: anXMINode);
		parent: (anImporter refAttribute: 'parent' from: anXMINode);
		discriminator: (anImporter attribute: 'discriminator' from: anXMINode default: '')
