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

Alternatives
------------

The mbeddr project offers a PlantUML interactive diagram viewer that renders mbeddr modules (developed by Sascha Lißon). This solution can be seen
[here](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=0CCcQtwIwAQ&url=http%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DQjwXITp6fwg&ei=HksUVISdA_L_sASnnoLIBQ&usg=AFQjCNE01anaXjDlGrCXF7ySKSrvkh5o0A&sig2=0JZNXgfjXL7M70iaRZs6qg&bvm=bv.75097201,d.cWc).
You can obtain the tool as part of [mbeddr](http://mbeddr.com/index.html).

The mbeddr solution has several advantages
compared to this project. For instance, it is tightly integrated with MPS and can render diagrams in interpreted mode
(without generation of the language). The diagrams are also hyperlinked to nodes of the language which makes it possible
to navigate from the diagrams to the code.

However, at this time, the mbeddr solution does not seem to make it possible to choose a subset of the MPS concepts visualize, as we do in this project by offering a selection declarative language.
Selecting concepts before creating the figure helps us show only  concepts that are relevant in a particular context, such as a specific figure of a paper where parts of the system are explained progressibvely.


New to MPS? 
-----------
MPS is a powerful platform, but it can be difficult to learn on your own. This book can help:

The MPS Language Workbench: Volume I. 2014. Fabien Campagne (http://books.campagnelab.org).
![MPSBook Cover](http://campagnelab.org/files/MPS_Book-Cover-Volume1-small.png) 

