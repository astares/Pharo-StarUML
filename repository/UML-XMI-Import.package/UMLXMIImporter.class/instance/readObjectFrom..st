importing-code
readObjectFrom: aXMINode 
	|object|
	object := ('UML',aXMINode tagName) asSymbol asClass new.
	object importFrom: aXMINode using: self.
	^object