UML_Diagrams
============

This language makes it possible to generate a UML class diagram in the Plant UML text format using information from concepts of one or more MPS languages.

Example
-------

Import the language in a sandbox model under Used Languages and create a Language View AST root node. You can add languages to this view and reference concept inside each language.
For instance, here's a langauge view where the concepts of the org.campagnelab.diagrams language have been referenced (self-view).

![AST View](Pictures/AST_View.png)

If you generate or preview generation, you will create this file:
```
@startuml

package org.campagnelab.diagrams {

class LanguageView {
}
BaseConcept <|-- LanguageView 
LanguageView o-- Language

class ConceptReference {
}
BaseConcept <|-- ConceptReference 

class Language {
}
BaseConcept <|-- Language 
Language o-- ConceptReference

}
@enduml
```

Viewed with the PlantUML chrome extension, you will see this diagram:

![UML Diagram](Pictures/PlantUmlRendering.png)

Other Features
--------------
 * Properties will be shown for concept that contain them.
 * This language generates to Plant UML text format using a generator that takes
 advantage of the TextOutput language. Take a look how this is done to see how you
 can create text files with the generator aspect of MPS.

New to MPS? 
-----------
MPS is a powerful platform, but it can be difficult to learn on your own. This book can help:

The MPS Language Workbench: Volume I. 2014. Fabien Campagne (http://books.campagnelab.org).
![MPSBook Cover](http://campagnelab.org/files/MPS_Book-Cover-Volume1-small.png) 

