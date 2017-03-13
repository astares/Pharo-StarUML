*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self 
		client: (aDictionary at: self client ifAbsent: nil);
		supplier: (aDictionary at: self supplier ifAbsent: nil) 