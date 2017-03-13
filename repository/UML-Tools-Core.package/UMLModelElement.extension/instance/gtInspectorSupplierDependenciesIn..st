*UML-Tools-Core
gtInspectorSupplierDependenciesIn: composite
    <gtInspectorPresentationOrder: 40>
    <gtInspectorTag: #basic> 
    <gtInspectorTag: #uml> 
 
 	^(composite list)
		title: 'Supplier Dependencies';
		icon: [:each | each modelExplorerIcon ];
		display: [ self supplierDependencys ]