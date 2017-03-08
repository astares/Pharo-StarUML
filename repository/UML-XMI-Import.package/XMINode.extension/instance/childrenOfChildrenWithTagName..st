*UML-XMI-Import
childrenOfChildrenWithTagName: aString 
	|found|
	found := self children select: [:each | each tagName = aString ].
	found ifEmpty: [ ^found ].
	^found first children
	