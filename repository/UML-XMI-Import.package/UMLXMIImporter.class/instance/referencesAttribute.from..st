importing - parts
referencesAttribute: aString from: anXMINode 

	| refIds |
	refIds := self attribute: aString from: anXMINode default: ''.
   ^refIds substrings: ' '.