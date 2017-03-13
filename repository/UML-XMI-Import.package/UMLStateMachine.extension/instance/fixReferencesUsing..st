*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self 
		context: (aDictionary at: self context ifAbsent: nil) 