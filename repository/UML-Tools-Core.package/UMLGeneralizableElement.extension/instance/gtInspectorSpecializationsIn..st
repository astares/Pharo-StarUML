*UML-Tools-Core
gtInspectorSpecializationsIn: composite
    <gtInspectorPresentationOrder: 40>
    <gtInspectorTag: #basic> 
    <gtInspectorTag: #uml> 
 
 	^(composite list)
		title: 'Specializations';
		icon: [:each | each modelExplorerIcon ];
		display: [ self specializations ]