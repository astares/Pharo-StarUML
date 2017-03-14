examples
examplePharoUML
	|stream instance |
	stream := 'C:\learn\XMI\Pharo-UML.xml' asFileReference readStream contentsOfEntireFile readStream.
	instance := (self import: stream).
	instance project inspect.
	instance inspect 