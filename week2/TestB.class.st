Class {
	#name : 'TestB',
	#superclass : 'TestCase',
	#category : 'week2',
	#package : 'week2'
}

{ #category : 'tests' }
TestB >> testBar [ 
    | aB |
    aB := B new. 
    self assert: aB bar equals: 10
]
