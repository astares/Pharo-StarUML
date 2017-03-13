*UML-Tools-Core
gtInspectorClientDependenciesIn: composite
    <gtInspectorPresentationOrder: 40>
    <gtInspectorTag: #basic> 
    <gtInspectorTag: #uml> 
 
 	^(composite list)
		title: 'Client Dependencies';
		icon: [:each | each modelExplorerIcon ];
		display: [ self clientDependencys ]