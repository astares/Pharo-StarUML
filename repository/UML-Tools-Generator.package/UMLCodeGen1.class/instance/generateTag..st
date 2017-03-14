exporting
generateTag: aSubsystem

	| classes |
	tag := aSubsystem name.	
	classes := aSubsystem ownedElements select: [:each | each isUMLClass ].
	classes do: [:each | self generateClass: each ]