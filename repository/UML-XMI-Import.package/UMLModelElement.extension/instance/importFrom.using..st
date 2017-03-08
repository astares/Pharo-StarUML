*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	visibility := (anXMINode attributeAt: 'visibility' ifAbsent: 'public') asSymbol.
	isSpecification := (anXMINode attributeAt: 'isSpecification' ifAbsent: 'false') = 'true'.
	self templateParameters: (anImporter objectsOfRelationShip: 'ModelElement.templateParameter' from: anXMINode)
	
