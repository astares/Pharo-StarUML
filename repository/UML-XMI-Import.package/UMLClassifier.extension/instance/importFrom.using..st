*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	| features |
	super importFrom: anXMINode using: anImporter.
	features := (anImporter objectsOfRelationShip: 'Classifier.feature' from: anXMINode).
	self attributes: (features select: [:each | each isAttribute ]).
	self operations: (features select: [:each | each isOperation ]).
	
		