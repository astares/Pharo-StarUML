importing-code
objectsOfRelationShip: relationshipTagName from: anXMINode

	| el |
	el := (anXMINode childrenOfChildrenWithTagName: relationshipTagName).
 	^el collect: [:node | self readObjectFrom: node ].
	 
