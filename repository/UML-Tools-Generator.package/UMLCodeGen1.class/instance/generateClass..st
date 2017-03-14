exporting
generateClass: aClass

	| supertype category |
	theClass := aClass name.
	supertype := aClass generalizations ifEmpty: [ #Object ]
						ifNotEmpty: [:x | x first parent name asSymbol ].
	category := package , '-' , tag.
	stream
		cr;
		nextPutAll:
			('{1} subclass: #{2}'
				format:
					{supertype.
					theClass}).		
	stream
		cr;
		tab;
		nextPutAll: 'instanceVariableNames: '''.	
	
	stream nextPutAll: ''''.											
	stream cr; tab; nextPutAll: 'classVariableNames: '''''.
	stream cr; tab; nextPutAll: 'poolDictionaries: '''''.
	stream cr; tab; nextPutAll: ('category: ''{1}''!' format: {category}).
	
	stream cr