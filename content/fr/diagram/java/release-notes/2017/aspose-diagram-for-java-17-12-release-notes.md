---
id: "aspose-diagram-for-java-17-12-release-notes"
slug: "aspose-diagram-for-java-17-12-release-notes"
linktitle: "Aspose.Diagram for Java 17.12 Notes de mise à jour"
title: "Aspose.Diagram for Java 17.12 Notes de mise à jour"
weight: 10
description: "Aspose.Diagram for Java 17.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 17.12](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-12-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50290|Provide the single API to convert a Visio shape to PDF|Renforcement|
|DIAGRAMJAVA-50291|Provide the single API to convert a Visio shape to HTML|Renforcement|
|DIAGRAMJAVA-50572|La méthode Shape.connectedShapes ne récupère pas les nœuds sortants|Renforcement|
|DIAGRAMJAVA-50391|The flipped images and arrows are generated on converting a VSD to SVG|Punaise|
|DIAGRAMJAVA-50570|VSD to PDF - the additional text items are added|Punaise|
|DIAGRAMJAVA-50571|Import VSDX - une erreur s'est produite dans l'élément de forme|Punaise|
|DIAGRAMJAVA-50573|VSD to SVG - the lines of a group shape are missing|Punaise|
|DIAGRAMJAVA-50575|VSD to SVG - the text items are missing|Punaise|
|DIAGRAMJAVA-50576|La procédure d'importation VDX génère une erreur d'élément de page|Punaise|
### **Ajoute un membre Copy dans la classe Shape**
Le membre de copie prend une instance de forme cible, comme paramètre pour cloner cette forme.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.copy(diagram.getPages().get(0).getShapes().get(0));

newShape.setID(3);

newShape.getXForm().getPinX().setValue(1);

newShape.getXForm().getPinY().setValue(1);

{{< /highlight >}}
### **Ajoute un membre toPdf dans la classe Shape**
The toPdf member converts a shape into the PDF format.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toPdf(dataDir + "out.pdf");

{{< /highlight >}}
### **Ajoute le membre toHTML dans la classe Shape**
The toHTML member converts a shape into the PDF format.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

HTMLSaveOptions hs = new HTMLSaveOptions();

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toHTML(dataDir + "out.pdf", hs);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Copier une forme Visio dans une autre instance de forme](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Convert Visio Shape to PDF](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-pdf/)
1. [Convert Visio Shape to HTML](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-html/)


