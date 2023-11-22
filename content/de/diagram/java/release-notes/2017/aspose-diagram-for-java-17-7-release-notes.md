---
id: "aspose-diagram-for-java-17-7-release-notes"
slug: "aspose-diagram-for-java-17-7-release-notes"
linktitle: "Aspose.Diagram for Java 17.7 Versionshinweise"
title: "Aspose.Diagram for Java 17.7 Versionshinweise"
weight: 60
description: "Aspose.Diagram for Java 17.7 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for Java 17.7](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-7-release-notes/).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50491|Die Höhe der neu formulierten Form kann nicht abgerufen werden.|Erweiterung|
|DIAGRAMJAVA-50510|VSD to SVG - incorrect fill color pattern in the shapes.|Erweiterung|
|DIAGRAMJAVA-50483|Unvollständige Verbindung von Formen beim Speichern einer Zeichnung im Format VSDX.|Insekt|
|DIAGRAMJAVA-50488|Additional text items are added when converting a VSD to SVG.|Insekt|
|DIAGRAMJAVA-50490|Vertikale Begrenzungslinien der vordefinierten Prozessbox sind beim Generieren einer VSDX-Zeichnung dick.|Insekt|
|DIAGRAMJAVA-50495|Ausgabe VSDX - falsches Layout der Verbindungslinie beim Hinzufügen von Text zu Formen.|Insekt|
|DIAGRAMJAVA-50496|Ausgabe VSDX - alle Stecker sind nach oben gedriftet.|Insekt|
|DIAGRAMJAVA-50498|Ausgabe VSDX - die vertikale Textanzeige von Formen anstelle der horizontalen.|Insekt|
|DIAGRAMJAVA-50506|Beim Laden einer VDX-Zeichnung ist ein Fehler aufgetreten.|Insekt|
|DIAGRAMJAVA-50508|Ausgabe VSDX - der Textüberlauf beim Hinzufügen von mehrzeiligem Text.|Insekt|
|DIAGRAMJAVA-50511|Ausgabe VSDX - falsch platzierter Text des dynamischen Konnektors.|Insekt|
|DIAGRAMJAVA-50512|Ausgabe VSDX - die Verbindungslinie, die durch eine andere Form verläuft|Insekt|
|DIAGRAMJAVA-50513|Ausgabe VSDX - eine zusätzliche Verbindungslinie innerhalb der Entscheidungsform|Insekt|
|DIAGRAMJAVA-50515|Ausgabe VSDX - Der gesamte Text der Form befindet sich außerhalb des Rahmens|Insekt|
### **addComment-Methode wird in der Page-Klasse hinzugefügt**
Eine überladene addComment-Methode, die von der Page-Klasse verfügbar gemacht wird, übernimmt eine Shape-Klasseninstanz und eine Textzeichenfolge des Kommentars.

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram("c:\\temp\\Drawing1.vsdx");

// retrieve page by name

Page page = diagram.getPages().getPage("Page-1");

// retrieve shape by ID

Shape shape = page.getShapes().getShape(12);

page.addComment(shape, "Hello");

// save diagram

diagram.save("c:\\temp\\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Fügen Sie in der Zeichnung Visio einen Kommentar auf Formebene hinzu](https://docs.aspose.com/diagram/de/java/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)
