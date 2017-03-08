visiting
visitContent: aNode
	aNode children ifEmpty: [ ^self  ].
	aNode children first prefix = 'UML' ifFalse: [ ^self error: 'Not an UML project' ].
	project := UMLProject new.
	project importFrom: aNode children first using: self