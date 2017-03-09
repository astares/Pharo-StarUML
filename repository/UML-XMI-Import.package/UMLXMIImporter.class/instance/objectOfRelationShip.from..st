importing-code
objectOfRelationShip: relationshipTagName from: anXMINode

	| el |
	el := (anXMINode childrenOfChildrenWithTagName: relationshipTagName).
	^el isEmpty 
			ifTrue: [ nil ]
			ifFalse: [ self readObjectFrom: el first ]
	 
