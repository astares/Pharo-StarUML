*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self multiplicity: (aDictionary at: self multiplicity ifAbsent: nil)