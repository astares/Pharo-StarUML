visiting
visit: aNode
	self visitContent: (aNode children select: [:each | each tagName = 'XMI.content' ]) first.
	
	