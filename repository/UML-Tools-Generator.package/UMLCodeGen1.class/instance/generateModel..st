exporting
generateModel: model 
	|packages |
	packages := model ownedElements select: [:each | each isUMLPackage ].
	packages do: [:each | self generatePackage: each ]