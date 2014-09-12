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
LanguageView o-- Language : languages
LanguageView o-- HiddenConcepts : hiddenConcepts

class ConceptReference {
}

class Language {
}
Language o-- ConceptReference : concepts
}
@enduml
```

Viewed with the PlantUML chrome extension, you will see this diagram:

![UML Diagram](Pictures/PlantUmlRendering.png)

Other Features
--------------
 * Properties will be shown for concept that contain them.
 * Aggregation roles are shown and followed to discover connected Concepts.
 * You can decide to hide concepts that are discovered through extends or aggregation relationships. Add a reference to them in the hide concept section.
 * This language generates to Plant UML text format using a generator that takes
 advantage of the TextOutput language. Take a look how this is done to see how you
 can create text files with the generator aspect of MPS.

Download
--------

You can obtain this language from the Jetbrains [MPS plugin repository](http://plugins.jetbrains.com/plugin/7556?pr=). If the plugin was just announced, it may not yet have cleared moderation. Download it directly from [here](http://campagnelab.org/software/mps-plugins/). Note that this plugin depends on the org.campagnelab.TextOutput language, which must also be installed.

New to MPS? 
-----------
MPS is a powerful platform, but it can be difficult to learn on your own. This book can help:

The MPS Language Workbench: Volume I. 2014. Fabien Campagne (http://books.campagnelab.org).
![MPSBook Cover](http://campagnelab.org/files/MPS_Book-Cover-Volume1-small.png) 

