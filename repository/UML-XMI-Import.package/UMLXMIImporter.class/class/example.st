examples
example
	|stream instance |
	stream := 'C:\learn\XMI\Simple.xml' asFileReference readStream contentsOfEntireFile readStream.
	instance := (self import: stream).
	instance project inspect.
	instance inspect 