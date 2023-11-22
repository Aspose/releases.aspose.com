---
id: "aspose-diagram-for-net-17-10-release-notes"
slug: "aspose-diagram-for-net-17-10-release-notes"
linktitle: "Aspose.Diagram for .NET 17.10 Versionshinweise"
title: "Aspose.Diagram for .NET 17.10 Versionshinweise"
weight: 30
description: "Aspose.Diagram for .NET 17.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 17.10](https://www.nuget.org/packages/Aspose.Diagram/17.10.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51349|Add support of converting a drawing to image same the area as a PDF|Erweiterung|
|DIAGRAMNET-51352|Zugriff auf eingebettete Dateien|Erweiterung|
|DIAGRAMNET-51085|Die Formeln gehen beim Speichern in VSDX auf der Registerkarte "Steuerelemente" von Shapesheet verloren|Insekt|
|DIAGRAMNET-51094|Behalten Sie die Standardeinstellungen auf der Registerkarte Steuerung beim Platzieren einer Trapezform bei|Insekt|
|DIAGRAMNET-51355|VSDX to PDF - the text items are misplaced|Insekt|
|DIAGRAMNET-51356|VSDX to HTML - the text items are misplaced|Insekt|
|DIAGRAMNET-51357|Routine von VSDX öffnen und speichern - fehlendes Datum und Datumsattribute von Anmerkungen bearbeiten|Insekt|
|` `DIAGRAMNET-51358|Beim Laden der Zeichnung VSDX ist ein Nullzeigerfehler aufgetreten|Insekt|
|DIAGRAMNET-51359|Fehler in der Elementautorenliste nach dem Laden einer VSDX|Insekt|
|DIAGRAMNET-51361|VSDX bis VDX – die falsche Textschriftart der Form|Insekt|
|DIAGRAMNET-51363|Routine zum Öffnen und Speichern von VSDX – Tabs-Abschnitt wird zu einem selbstgeschlossenen Tag|Insekt|
|DIAGRAMNET-51365|VSD to PNG - incorrect layout of the shapes|Insekt|
|DIAGRAMNET-51367|VSD Zeichnungsimport - Fehler im Element Master|Insekt|
|DIAGRAMNET-51368|VSD to PNG - an overflow error occurred|Insekt|
|DIAGRAMNET-51369|VSD bis PDF - falsch platzierte Textelemente unten|Insekt|
|DIAGRAMNET-51371|VSDX bis VSDX - zusätzliche Textelemente werden hinzugefügt|Insekt|
|DIAGRAMNET-51373|Beim Öffnen und Speichern einer VSDX-Zeichnung fehlt eine asiatische Textschriftart|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt SameAsPdfConversionArea in ImageSaveOptions hinzu**
It specifies whether to save area in the same way as PDF.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

Aspose.Diagram.Saving.ImageSaveOptions opts = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

opts.SameAsPdfConversionArea = true;

{{< /highlight >}}
