importing - parts
booleanAttribute: aString from: anXMINode 
	^(anXMINode attributeAt: aString ifAbsent: 'false') = 'true'.
	 