*UML-XMI-Import
fixReferencesUsing: aDictionary
	super fixReferencesUsing: aDictionary.
	self namespace: (aDictionary at: self namespace ifAbsent: nil);
		  clientDependencys: (self clientDependencys collect: [:each | aDictionary at: each ]);
		  supplierDependencys: (self supplierDependencys collect: [:each | aDictionary at: each ])