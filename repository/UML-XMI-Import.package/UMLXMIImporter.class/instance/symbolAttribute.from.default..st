importing - parts
symbolAttribute: aString from: anXMINode default: aSymbol 

	^(self attribute: aString from: anXMINode default: aSymbol) asSymbol.