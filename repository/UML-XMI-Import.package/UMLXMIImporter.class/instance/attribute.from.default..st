importing - parts
attribute: aString from: anXMINode default: aSymbol 

	^(anXMINode attributeAt: aString ifAbsent: aSymbol) 