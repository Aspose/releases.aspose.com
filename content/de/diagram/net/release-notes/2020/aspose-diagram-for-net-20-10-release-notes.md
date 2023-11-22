---
id: "aspose-diagram-for-net-20-10-release-notes"
slug: "aspose-diagram-for-net-20-10-release-notes"
linktitle: "Aspose.Diagram for .NET 20.10 Versionshinweise"
title: "Aspose.Diagram for .NET 20.10 Versionshinweise"
weight: 10
description: "Aspose.Diagram for .NET 20.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 20.10.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51891|Visio in JPG - API dauert lange für die Konvertierung|Erweiterung|
|DIAGRAMNET-51902|Visio Dateien mit Versionen unter 11 werden nicht unterstützt, Ausnahme beim Öffnen von VSS|Erweiterung|
|DIAGRAMNET-51906|Export VSDX to PDF: problems with line width, image and dimensioning|Erweiterung|
|DIAGRAMNET-51929|VSD to SVG conversion: Matrix transformations in the output SVG file|Erweiterung|
|DIAGRAMNET-51931|Visio to PDF - API is consuming large amount of memory and taking long time|Erweiterung|
|DIAGRAMNET-51936|[Cont.]Visio to PDF - API is consuming large amount of memory and taking long time|Erweiterung|
|DIAGRAMNET-51881|Die Position von 2 Etiketten ist nicht korrekt|Insekt|
|DIAGRAMNET-51907|Beim Rendern der Datei VSDX tritt ein allgemeiner Fehler in der GDI+-Ausnahme auf|Insekt|
|DIAGRAMMNETZ-51926-|Aspose.Diagram 20.9: NullReferenceException when converting VDX to PNG|Insekt|
|DIAGRAMNET-51928|VSD to SVG conversion: Some text and arrows at the end of the lines are missing|Insekt|
|DIAGRAMNET-51932|Formstile gehen nach vsd –> vsdx Konvertierung verloren|Insekt|
|DIAGRAMNET-51933|Farbverlauf stoppt das Format, das nicht dem SVG-Standard entspricht|Insekt|
|DIAGRAMNET-51934|Der Objektverweis wurde nicht auf eine Instanz eines Objekts festgelegt.' beim Speichern von VSS-Formen für eine bestimmte Datei|Insekt|
|DIAGRAMNET-51940|Die Position von 2 Etiketten ist nicht korrekt|Insekt|

## **Öffentliche API und rückwärtsinkompatible Änderungen**  ##
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.

 * IsExportScaleInMatrix in SVGSaveOptions hinzugefügt - Definiert, ob Exportskalierung in Matrix benötigt wird oder nicht.
```
Aspose.Diagram.Saving.SVGSaveOptions o = new Aspose.Diagram.Saving.SVGSaveOptions();
o.IsExportScaleInMatrix = false;
```
