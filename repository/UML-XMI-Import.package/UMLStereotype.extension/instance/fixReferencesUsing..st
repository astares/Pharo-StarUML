*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self 
		extendedElement: (aDictionary at: self extendedElement ifAbsent: nil)