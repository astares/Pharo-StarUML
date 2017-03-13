importing - parts
readObjectFrom: aXMINode 
	|object|
	object := (self class environment  at: ('UML',aXMINode tagName) asSymbol) new.
	object importFrom: aXMINode using: self.
	self registerImportedObject: object.
	^object