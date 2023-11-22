---
id: "aspose-diagram-for-java-17-12-release-notes"
slug: "aspose-diagram-for-java-17-12-release-notes"
linktitle: "Aspose.Diagram for Java 17.12 Versionshinweise"
title: "Aspose.Diagram for Java 17.12 Versionshinweise"
weight: 10
description: "Aspose.Diagram for Java 17.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for Java 17.12](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-12-release-notes/).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50290|Provide the single API to convert a Visio shape to PDF|Erweiterung|
|DIAGRAMJAVA-50291|Provide the single API to convert a Visio shape to HTML|Erweiterung|
|DIAGRAMJAVA-50572|Die Shape.connectedShapes-Methode ruft keine ausgehenden Knoten ab|Erweiterung|
|DIAGRAMJAVA-50391|The flipped images and arrows are generated on converting a VSD to SVG|Insekt|
|DIAGRAMJAVA-50570|VSD to PDF - the additional text items are added|Insekt|
|DIAGRAMJAVA-50571|Import VSDX - Im Shape-Element ist ein Fehler aufgetreten|Insekt|
|DIAGRAMJAVA-50573|VSD to SVG - the lines of a group shape are missing|Insekt|
|DIAGRAMJAVA-50575|VSD to SVG - the text items are missing|Insekt|
|DIAGRAMJAVA-50576|Die Prozedur „VDX importieren“ löst einen Seitenelementfehler aus|Insekt|
### **Fügt ein Copy-Mitglied in der Shape-Klasse hinzu**
Das Kopierelement verwendet eine Zielforminstanz als Parameter zum Klonen dieser Form.

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
### **Fügt ein toPdf-Member in der Shape-Klasse hinzu**
The toPdf member converts a shape into the PDF format.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toPdf(dataDir + "out.pdf");

{{< /highlight >}}
### **Fügt ein HTML-Member in der Shape-Klasse hinzu**
The toHTML member converts a shape into the PDF format.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

HTMLSaveOptions hs = new HTMLSaveOptions();

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toHTML(dataDir + "out.pdf", hs);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Kopieren Sie eine Visio-Form in eine andere Forminstanz](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Convert Visio Shape to PDF](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-pdf/)
1. [Convert Visio Shape to HTML](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-html/)


