*UML-XMI-Import
importFrom: anXMINode using: anImporter 
	 
	super importFrom: anXMINode using: anImporter.
	lower := (anXMINode attributeAt: 'lower' ifAbsent: 1) asInteger.
	upper := (anXMINode attributeAt: 'upper' ifAbsent: 1) asInteger.
	multiplicity := anXMINode attributeAt: 'multiplicity' ifAbsent: nil