*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self 
		association: (aDictionary at: self association ifAbsent: nil);
		type: (aDictionary at: self type ifAbsent: nil)