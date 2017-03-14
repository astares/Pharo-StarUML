exporting
generatePackage: aPackage 
		| tags |
	package := aPackage name.
		stream nextPutAll: 'RPackage organizer registerPackageNamed: '''.
		stream nextPutAll: package.
		stream nextPutAll: '''!'.		
		stream cr.		
		tags := aPackage ownedElements select: [:each | each isUMLSubsystem ].
		tags do: [:each | self generateTag: each ].
		stream cr.