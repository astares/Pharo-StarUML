*UML-Tools-Core
systemIcon

	^(self name ~= #XMIElement 
		and: [self class selectors includes: #modelExplorerIcon]) 
			ifTrue: [ self modelExplorerIcon ]
			ifFalse: [ super systemIcon ]
