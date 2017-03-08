examples
example
	|s|
	s := 'C:\learn\XMI\Simple.xml' asFileReference readStream contentsOfEntireFile readStream.
	^(self import: s) project inspect