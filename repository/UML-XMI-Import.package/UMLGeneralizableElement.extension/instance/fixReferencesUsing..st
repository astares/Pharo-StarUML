*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self 
		generalizations: (self generalizations collect: [:each | aDictionary at: each ]);
		specializations: (self specializations collect: [:each | aDictionary at: each ])