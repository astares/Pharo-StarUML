*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self stateMachine: (anImporter refAttribute: 'stateMachine' from: anXMINode)