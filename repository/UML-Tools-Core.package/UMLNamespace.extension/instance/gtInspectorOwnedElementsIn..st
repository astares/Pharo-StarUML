*UML-Tools-Core
gtInspectorOwnedElementsIn: composite
    <gtInspectorPresentationOrder: 40>
    <gtInspectorTag: #basic> 
    <gtInspectorTag: #uml> 
 
 	^(composite list)
		title: 'Owned Elements';
		icon: [:each | each modelExplorerIcon ];
		display: [ self ownedElements ]