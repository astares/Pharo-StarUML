*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	| el con |
	super importFrom: anXMINode using: anImporter.
	el := (anXMINode childrenOfChildrenWithTagName: 'Namespace.ownedElement').
	con := el collect: [:node | anImporter readObjectFrom: node ].
	self ownedElements: con
		