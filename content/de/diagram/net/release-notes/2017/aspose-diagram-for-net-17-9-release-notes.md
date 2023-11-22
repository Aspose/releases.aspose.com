---
id: "aspose-diagram-for-net-17-9-release-notes"
slug: "aspose-diagram-for-net-17-9-release-notes"
linktitle: "Aspose.Diagram for .NET 17.9 Versionshinweise"
title: "Aspose.Diagram for .NET 17.9 Versionshinweise"
weight: 40
description: "Aspose.Diagram for .NET 17.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 17.9](https://www.nuget.org/packages/Aspose.Diagram/17.9.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51261|Unterstützung für die Konvertierung des bestimmten Bereichs einer Zeichnung in ein Bild hinzufügen|Erweiterung|
|DIAGRAMNET-51350|Fügen Sie Unterstützung hinzu, um Formen nach Namen abzurufen|Erweiterung|
|DIAGRAMNET-51351|Unterstützung für das Abrufen der Form aus Annotation hinzugefügt|Erweiterung|
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG|Insekt|
|DIAGRAMNET-51309|DiagramException tritt beim Speichern der Datei VSDX auf|Insekt|
|DIAGRAMNET-51331|VSDM to SVG - the text items are shifted up|Insekt|
|DIAGRAMNET-51333|VSDM to SVG - incorrect rendering of the circular icons|Insekt|
|DIAGRAMNET-51339|VSDX to SVG - the truncation of text from the right side of each image|Insekt|
|DIAGRAMNET-51340|Falsche Reihenfolge der Kommentare|Insekt|
|` `DIAGRAMNET-51342|Nicht genügend Arbeitsspeicher nach Verwendung der „AddComment“-Methode und Speichern der Datei in Steam|Insekt|
|DIAGRAMNET-51344|VSDX to PDF - an argument out of range error occurred|Insekt|
|DIAGRAMNET-51345|Der Kommentar wird nicht zusammen mit der Form gelöscht|Insekt|
|DIAGRAMNET-51346|VSDM to SVG - the logo quality is downgraded|Insekt|
|DIAGRAMNET-51347|VSDM to SVG - the logo quality is downgraded|Insekt|
|DIAGRAMNET-51353|Auf der Seite Visio kann kein weiterer Kommentar hinzugefügt werden|Insekt|
|DIAGRAMNET-51354|Kommentare auf der Seite Visio können nicht bearbeitet werden|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt ein GetShape-Mitglied in ShapeCollection hinzu**
Es ermöglicht das Abrufen einer Form nach Namen.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// retrieve page by name

Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by name

Shape shape = page.Shapes.GetShape("name");

{{< /highlight >}}
### **Fügt ein ShapeID-Mitglied in Annotation hinzu**
Es erlaubt, die Form des Kommentars zu verfolgen.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get the annotation by index

Annotation annotation = diagram.Pages.GetPage("Page-1").PageSheet.Annotations[1];

// get shape Id

Console.WriteLine(annotation.ShapeID);

{{< /highlight >}}
### **Fügt Bereich in RenderingSaveOptions hinzu**
Es ermöglicht die Konvertierung des spezifischen Rechteckbereichs der Visio-Zeichnung.

{{< highlight "java" >}}

 // load a Visio drawing

Diagram diagram = new Diagram(@"c:\\test.vsdx");

ImageSaveOptions Options = new ImageSaveOptions(SaveFileFormat.PNG);

// specify region

Options.Area = new RectangleF(0, 0, 1, 1);

// save into the image format

diagram.Save("e:\\area.png", Options);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Wandeln Sie den angegebenen Bereich der Seite Visio in ein Bild um](https://docs.aspose.com/diagram/net/working-with-images/#convert-specified-area-of-the-visio-page-to-an-image)
1. [Platzieren Sie automatisch eine Sammlung von Formen auf der Seite Visio](https://docs.aspose.com/diagram/de/net/auto-space-a-collection-of-shapes-in-the-visio-page/)
