*UML-XMI-Import
importFrom: aXMINode using: anUMLXMIImporter 
	 
	uuid := aXMINode attributes at: #'xmi.uuid' ifAbsent: ''