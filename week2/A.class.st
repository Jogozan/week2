Class {
	#name : 'A',
	#superclass : 'Object',
	#category : 'week2',
	#package : 'week2'
}

{ #category : 'accessing' }
A >> bar [ 
	^self foo
]

{ #category : 'accessing' }
A >> foo [ 
	^10
]
