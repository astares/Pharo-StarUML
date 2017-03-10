importing - parts
booleanAttribute: aString from: anXMINode 
	^(self attribute: aString from: anXMINode default: 'false') = 'true'.
	 