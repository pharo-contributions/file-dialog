"
I'm a null patern , the default previewer
"
Class {
	#name : #FDNullPreviewer,
	#superclass : #FDAbstractPreviewer,
	#category : #'FileDialog-previewerStrategie'
}

{ #category : #testing }
FDNullPreviewer >> canBeUsedOn: aFileReference [
	^ true
]

{ #category : #testing }
FDNullPreviewer >> matchingMimeType: aZnMimeType [
	"return a Boolean to indicate if element matches"
	^ true
]

{ #category : #utils }
FDNullPreviewer >> previewActionOn: aFileReference [
	1halt.
	^ SpTextPresenter new text: aFileReference contents
]