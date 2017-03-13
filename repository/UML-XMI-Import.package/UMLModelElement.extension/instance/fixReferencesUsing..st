*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self namespace: (aDictionary at: self namespace ifAbsent: nil)
	
