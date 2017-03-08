*UML-XMI-Import
importFrom: aXMINode using: anUMLXMIImporter 
	super importFrom: aXMINode using: anUMLXMIImporter.
	id := aXMINode attributes at: #'xmi.id'