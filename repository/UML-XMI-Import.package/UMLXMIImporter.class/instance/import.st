importing
import
	|node|
	node := (XMIFile from: stream) rootNode.
	self visit: node.
	refs values do: [:each | each fixReferencesUsing: refs  ]

