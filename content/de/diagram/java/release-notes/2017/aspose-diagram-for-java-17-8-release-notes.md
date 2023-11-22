---
id: "aspose-diagram-for-java-17-8-release-notes"
slug: "aspose-diagram-for-java-17-8-release-notes"
linktitle: "Aspose.Diagram for Java 17.8 Versionshinweise"
title: "Aspose.Diagram for Java 17.8 Versionshinweise"
weight: 50
description: "Aspose.Diagram for Java 17.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for Java 17.8](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-8-release-notes/).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50412|Missing shapes on converting a VST to PNG.|Insekt|
|DIAGRAMJAVA-50497|Ausgabe VSDX - falsches Layout aller Verbindungsleitungen.|Insekt|
|DIAGRAMJAVA-50500|Ausgabe VSDX - die manuell hinzugefügte Formgröße wird nicht geändert.|Insekt|
|DIAGRAMJAVA-50511|Ausgabe VSDX - falsch platzierter Text des dynamischen Konnektors.|Insekt|
|DIAGRAMJAVA-50516|Ausgabe VSDX - die Verbindungslinie, die durch eine andere Form verläuft.|Insekt|
|DIAGRAMJAVA-50517|Ausgabe VSDX - die Entscheidungsform wird größer.|Insekt|
|DIAGRAMJAVA-50520|Das Überlappungsverhalten von Verbindungslinien in einer VSDX-Zeichnung kann nicht festgelegt werden.|Insekt|
|DIAGRAMJAVA-50521|Ausgabe VSDX - falsches Layout der Verbindungslinie.|Insekt|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary.|Insekt|
|DIAGRAMJAVA-50523|Ausgabe VSDX - falsches Layout der Verbindungsleitung.|Insekt|
|DIAGRAMJAVA-50525|Ausgabe VSDX - Die Breitenformel einer beliebigen Form wird nicht beibehalten.|Insekt|
|DIAGRAMJAVA-50528|Ausgabe VSDX - falsche Größe der Form.|Insekt|
|DIAGRAMJAVA-50529|Ausgabe VSDX - Behalten Sie die Formeln des Abschnitts "Texttransformation" bei.|Insekt|
|DIAGRAMJAVA-50531|Ausgabe VSDX - Das Layout der Shapes entspricht nicht der Breite und Höhe im Shapesheet.|Insekt|
|DIAGRAMJAVA-50533|Ausgabe VSDX - falsches Layout der Verbindungsleitung.|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Sehen Sie sich die Liste für alle Änderungen an, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt ein Quality-Mitglied in der SVGSaveOptions-Klasse hinzu**
Es erhält oder setzt einen Wert, der die Qualität der erzeugten Bilder bestimmt.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.setQuality(100);

// save drawing in the SVG format

diagram.save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Fügt die connectShapesViaConnectorIndex-Methode in der Page-Klasse hinzu**
Es ermöglicht das Verbinden von Formen mithilfe von Verbindungsindizes.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Shape shape1 = diagram.getPages().get(0).getShapes().getShape(1);

Shape shape2 = diagram.getPages().get(0).getShapes().getShape(2);

// add connector shapes

Shape connector1 = new Shape();

long connecter1Id = diagram.addShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.getPages().get(0).connectShapesViaConnectorIndex(shape1.getID(), 6, shape2.getID(), 3, connecter1Id);

// save drawing

diagram.save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Verwenden Sie Verbindungsindizes, um Shapes zu verbinden](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Verwendung der SVG-Speicheroptionen](https://docs.aspose.com/diagram/java/save-visio-document/#use-of-the-svg-save-options)
