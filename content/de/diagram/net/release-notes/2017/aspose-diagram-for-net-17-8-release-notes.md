---
id: "aspose-diagram-for-net-17-8-release-notes"
slug: "aspose-diagram-for-net-17-8-release-notes"
linktitle: "Aspose.Diagram for .NET 17.8 Versionshinweise"
title: "Aspose.Diagram for .NET 17.8 Versionshinweise"
weight: 50
description: "Aspose.Diagram for .NET 17.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 17.8](https://www.nuget.org/packages/Aspose.Diagram/17.8.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG.|Erweiterung|
|DIAGRAMNET-51298|SVGSaveOptions - fügt Unterstützung hinzu, um den Grad der Bitmap-Komprimierung zu steuern.|Erweiterung|
|DIAGRAMNET-51300|Fügen Sie Unterstützung für verbindende Formen mit Verbindungsindex hinzu.|Erweiterung|
|DIAGRAMNET-50577|VSDX to PDF conversion, the circular shape's text is misplaced - I.|Insekt|
|DIAGRAMNET-50582|VSDX to HTML conversion, the circular shape's text is misplaced - I.|Insekt|
|DIAGRAMNET-50601|VSDX to PDF conversion, the circular shape's text is misplaced - II.|Insekt|
|DIAGRAMNET-50606|VSDX to HTML conversion, the circular shape's text is misplaced - II.|Insekt|
|DIAGRAMNET-51197|Warning triangle shapes are not rendered correctly in saving VSDM to SVG.|Insekt|
|DIAGRAMNET-51245|Displaced text items on converting a VSD to PDF.|Insekt|
|DIAGRAMNET-51246|Incorrect fonts applied to text when converting a VSD to PDF.|Insekt|
|DIAGRAMNET-51296|VSDM to SVG - the image is truncated.|Insekt|
|DIAGRAMNET-51301|VSDX to PDF - the color of text on connecting lines is changed.|Insekt|
|DIAGRAMNET-51302|VSDX to PDF - missing graphic elements.|Insekt|
|DIAGRAMNET-51304|VSDX to PDF - incomplete rendering of the flow chart.|Insekt|
|DIAGRAMNET-51305|VSDX to PDF - missing graphic elements.|Insekt|
|DIAGRAMNET-51306|VSDX to PDF - the color of text on connecting lines is changed.|Insekt|
|DIAGRAMNET-51307|VSDX to PDF - missing graphic elements.|Insekt|
|DIAGRAMNET-51313|Die Routine zum Öffnen und Speichern einer VSDX-Zeichnung generiert eine beschädigte Ausgabedatei.|Insekt|
|DIAGRAMNET-51314|VSDX to SVG - incorrect positioning of the text.|Insekt|
|DIAGRAMNET-51317|VSDX to PDF - the text of connecting lines is missing.|Insekt|
|DIAGRAMNET-51318|VSDX to PDF - the bold formatted text of rectangle shapes is missing.|Insekt|
|DIAGRAMNET-51319|VSDM to SVG - the arithmetic operation resulted in an overflow error.|Insekt|
|DIAGRAMNET-51320|Fehler im Formelement beim Laden von VSDM.|Insekt|
|DIAGRAMNET-51323|VSDM to SVG - all connecting lines are missing.|Insekt|
|DIAGRAMNET-51324|VSDM to SVG - incorrect border style and border color of various shapes.|Insekt|
|DIAGRAMNET-51326|Problem nach dem Hinzufügen von zwei Kommentaren zur Form.|Insekt|
|DIAGRAMNET-51327|Problem nach Verwendung der „AddComment“-Methode beim Hinzufügen von Kommentaren zu verschiedenen Shapes.|Insekt|
|DIAGRAMNET-51328|Aspose Diagram importiert die Form fälschlicherweise in das Dokument.|Insekt|
|DIAGRAMNET-51330|VSDM to SVG - an additional watermark text is added.|Insekt|
|DIAGRAMNET-51332|VSDM to SVG - incorrect rendering of an icon.|Insekt|
|DIAGRAMNET-51334|VSDM to SVG - displaced text at the top right corner.|Insekt|
|DIAGRAMNET-51335|VSDM to SVG - incorrect rendering of the background image.|Insekt|
|DIAGRAMNET-51337|VSD to HTML - invalid format of the input string error.|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt ein Quality-Mitglied in der SVGSaveOptions-Klasse hinzu**
Es erhält oder setzt einen Wert, der die Qualität der erzeugten Bilder bestimmt.

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.Quality = 100;

// save drawing in the SVG format

diagram.Save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Fügt die ConnectShapesViaConnectorIndex-Methode in der Page-Klasse hinzu**
Es ermöglicht das Verbinden von Formen mithilfe von Verbindungsindizes.

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Aspose.Diagram.Shape shape1 = diagram.Pages[0].Shapes.GetShape(1);

Aspose.Diagram.Shape shape2 = diagram.Pages[0].Shapes.GetShape(2);

// add connector shapes

Aspose.Diagram.Shape connector1 = new Aspose.Diagram.Shape();

long connecter1Id = diagram.AddShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.Pages[0].ConnectShapesViaConnectorIndex(shape1.ID, 6, shape2.ID, 3, connecter1Id);

// save drawing

diagram.Save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Verwenden Sie Verbindungsindizes, um Shapes zu verbinden](https://docs.aspose.com/diagram/net/add-retrieve-copy-and-read-visio-shape-data/#use-connection-indexes-to-connect-shapes)
1. [Verwendung der SVG-Speicheroptionen](https://docs.aspose.com/diagram/net/save-visio-document/)
