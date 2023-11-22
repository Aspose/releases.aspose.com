---
id: "aspose-diagram-for-net-17-12-release-notes"
slug: "aspose-diagram-for-net-17-12-release-notes"
linktitle: "Aspose.Diagram for .NET 17.12 Versionshinweise"
title: "Aspose.Diagram for .NET 17.12 Versionshinweise"
weight: 10
description: "Aspose.Diagram for .NET 17.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 17.12](https://www.nuget.org/packages/Aspose.Diagram/17.12.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50016|Unterstützung zum Duplizieren / Klonen einer Form hinzufügen|Erweiterung|
|DIAGRAMNET-50677|Provide the single API to convert a Visio shape to PDF|Erweiterung|
|DIAGRAMNET-50678|Provide the single API to convert a Visio shape to HTML|Erweiterung|
|DIAGRAMNET-50762|Der Analysefehler des langen Attributwerts ist beim Generieren von VDX diagram aufgetreten|Insekt|
|DIAGRAMNET-51401|Ausgabe VSDX - Die Steuerelemente in Shapes funktionieren nicht|Insekt|
|DIAGRAMNET-51402|VSDX zu Bild - ein OLE-Objekt wird nicht beibehalten|Insekt|
|DIAGRAMNET-51406|VSD zum Bild - die zusätzlichen Zeichen erscheinen|Insekt|
|DIAGRAMNET-51410|VSD to PDF - the page number remains 4 in all pages|Insekt|
|DIAGRAMNET-51411|VSD zum Bild - die Seitenzahl bleibt bei allen Seiten 4|Insekt|
|DIAGRAMNET-51414|VSDX to PDF - missing the content of shapes|Insekt|
|DIAGRAMNET-51415|VSDX to PDF - incorrect background color of the shapes|Insekt|
|DIAGRAMNET-51416|VSDX to HTML - incorrect background color of the shapes|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt ein Copy-Mitglied in der Shape-Klasse hinzu**
Das Element „Kopieren“ verwendet eine Zielforminstanz als Parameter zum Klonen dieser Form.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.Copy(diagram.Pages[0].Shapes[0]);

newShape.ID = 3;

newShape.XForm.PinX.Value = 1;

newShape.XForm.PinY.Value = 1;

{{< /highlight >}}
### **Fügt ein ToPdf-Mitglied in der Shape-Klasse hinzu**
The ToPdf member converts a shape into the PDF format.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToPdf("e:\\out.pdf");

{{< /highlight >}}
### **Fügt ein ToHTML-Mitglied in der Shape-Klasse hinzu**
The ToHTML member converts a shape into the PDF format.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Aspose.Diagram.Saving.HTMLSaveOptions hs = new Aspose.Diagram.Saving.HTMLSaveOptions();

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToHTML("e:\\out.pdf", hs);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Kopieren Sie eine Visio-Form in eine andere Forminstanz](https://docs.aspose.com/diagram/de/net/add-2c-retrieve-2c-copy-and-read-visio-shape-data-html/#add-retrieve-copyandreadvisioshapedata-copyavisioshapetoanothershapeinstance)
1. [Convert Visio Shape to PDF](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-pdf/)
1. [Convert Visio Shape to HTML](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-html/)
