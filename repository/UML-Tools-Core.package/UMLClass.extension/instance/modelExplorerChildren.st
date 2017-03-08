*UML-Tools-Core
modelExplorerChildren

	^OrderedCollection new 	
		addAll: self attributes;
		addAll: self operations;
		addAll: self templateParameters;
		yourself
	
 