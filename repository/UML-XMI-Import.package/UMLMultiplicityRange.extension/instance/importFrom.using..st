*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	self 
		lower: (anXMINode attributeAt: 'lower' ifAbsent: 1) asInteger;
		upper: (anXMINode attributeAt: 'upper' ifAbsent: 1) asInteger;
		multiplicity: (anImporter refAttribute: 'multiplicity' from: anXMINode)