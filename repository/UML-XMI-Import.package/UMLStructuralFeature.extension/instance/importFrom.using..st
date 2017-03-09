*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	changeability := (anXMINode attributeAt: 'changeability' ifAbsent: #changeable) asSymbol.
	targetScope := (anXMINode attributeAt: 'targetScope' ifAbsent: #instance) asSymbol.
	ordering := (anXMINode attributeAt: 'ordering' ifAbsent: #unordered) asSymbol.
	multiplicity := (anImporter objectsOfRelationShip: 'StructuralFeature.multiplicity' from: anXMINode).
