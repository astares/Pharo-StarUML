*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self 
		stateMachine: (aDictionary at: self stateMachine ifAbsent: nil) 