Class {
	#name : 'D',
	#superclass : 'A',
	#category : 'week2',
	#package : 'week2'
}

{ #category : 'accessing' }
D >> bar [
	^super bar + self foo
]
