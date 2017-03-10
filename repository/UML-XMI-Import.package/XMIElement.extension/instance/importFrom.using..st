*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	self uuid: (anImporter attribute: 'xmi.uuid' from: anXMINode default: '')