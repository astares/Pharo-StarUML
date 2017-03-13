*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self 
		owner: (aDictionary at: self owner ifAbsent: nil) 