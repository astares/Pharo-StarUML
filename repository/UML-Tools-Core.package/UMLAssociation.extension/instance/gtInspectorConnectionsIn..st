*UML-Tools-Core
gtInspectorConnectionsIn: composite
    <gtInspectorPresentationOrder: 40>
    <gtInspectorTag: #basic> 
    <gtInspectorTag: #uml> 
 
 	^(composite table)
		title: 'Connections';
		icon: [:each | each modelExplorerIcon ];
		display: [ self connections ];
		column: 'ID' evaluated: #id;
		column: 'Navigable' evaluated: #isNavigable";
		column: 'Aggregation' evaluated: #aggregation"