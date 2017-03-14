examples
example

	|stream instance gen |
	stream := 'C:\learn\XMI\Pharo-UML.xml' asFileReference readStream contentsOfEntireFile readStream.
	instance := (UMLXMIImporter import: stream).
	gen := self project: instance project.
	gen contents	 inspect