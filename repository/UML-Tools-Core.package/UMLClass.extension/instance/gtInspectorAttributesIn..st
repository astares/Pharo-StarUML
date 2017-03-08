*UML-Tools-Core
gtInspectorAttributesIn: composite
    <gtInspectorPresentationOrder: 20>
    <gtInspectorTag: #basic> 
    <gtInspectorTag: #uml> 
 
 	^(composite list)
		title: 'Attributes';
		icon: [:each | each modelExplorerIcon ];
		display: [ self attributes ]