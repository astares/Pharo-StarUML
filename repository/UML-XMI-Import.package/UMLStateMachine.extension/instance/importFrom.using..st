*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self top: (anImporter objectOfRelationShip: 'StateMachine.top' from: anXMINode)
		