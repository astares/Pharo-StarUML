*UML-Tools-Core
systemIcon

	^(self name ~= #UMLElement 
		and: [self class selectors includes: #modelExplorerIcon]) 
			ifTrue: [ self modelExplorerIcon ]
			ifFalse: [ super systemIcon ]
