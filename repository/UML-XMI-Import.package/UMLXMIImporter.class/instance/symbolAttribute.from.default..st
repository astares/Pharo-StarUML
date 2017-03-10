importing - parts
symbolAttribute: aString from: anXMINode default: aSymbol 
	^(anXMINode attributeAt: aString ifAbsent: aSymbol) asSymbol.