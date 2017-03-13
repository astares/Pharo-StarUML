examples
exampleFull
	|stream instance |
	stream := 'C:\learn\XMI\Full.xml' asFileReference readStream contentsOfEntireFile readStream.
	instance := (self import: stream).
	instance project inspect.
	instance inspect 