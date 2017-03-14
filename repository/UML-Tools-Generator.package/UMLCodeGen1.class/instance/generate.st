exporting
generate
	<script: 'self example'>
	|models|
	models := project ownedElements select: [:each | each isUMLModel ].
	models do: [:model | self generateModel: model ]