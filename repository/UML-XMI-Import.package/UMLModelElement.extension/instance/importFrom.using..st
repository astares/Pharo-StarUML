*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		visibility: (anImporter symbolAttribute: 'visibility' from: anXMINode default: #public);
		isSpecification: (anImporter booleanAttribute: 'isSpecification' from: anXMINode);
		namespace: (anImporter refAttribute: 'namespace' from: anXMINode);
		templateParameters: (anImporter objectsOfRelationShip: 'ModelElement.templateParameter' from: anXMINode);
		clientDependencys: (anImporter referencesAttribute: 'clientDependency' from: anXMINode);
		supplierDependencys: (anImporter referencesAttribute: 'supplierDependency' from: anXMINode)
	
