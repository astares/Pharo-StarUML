*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self 
		child: (aDictionary at: self child ifAbsent: nil); 
		parent: (aDictionary at: self parent ifAbsent: nil)