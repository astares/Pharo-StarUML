*UML-Tools-Core
gtInspectorModelExplorerIn: composite
    <gtInspectorPresentationOrder: 30>
    <gtInspectorTag: #basic> 
    <gtInspectorTag: #uml> 
 
 	^(composite tree)
		title: 'Model Explorer';
		display: [ self ownedElements ];
		children: [ :each | each modelExplorerChildren ];
		when: [ self hasOwnedElements ]