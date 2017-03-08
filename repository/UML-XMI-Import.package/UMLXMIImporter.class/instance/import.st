importing
import
	|node|
	node := (XMIFile from: stream) rootNode.
	self visit: node

