*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self
		context: (anImporter refAttribute: 'context' from: anXMINode);
		top: (anImporter objectOfRelationShip: 'StateMachine.top' from: anXMINode)
		