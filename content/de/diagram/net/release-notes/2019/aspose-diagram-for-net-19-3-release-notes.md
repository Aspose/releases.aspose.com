---
id: "aspose-diagram-for-net-19-3-release-notes"
slug: "aspose-diagram-for-net-19-3-release-notes"
linktitle: "Aspose.Diagram for .NET 19.3 Versionshinweise"
title: "Aspose.Diagram for .NET 19.3 Versionshinweise"
weight: 100
description: "Aspose.Diagram for .NET 19.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 19.3](https://www.nuget.org/packages/Aspose.Diagram/19.3.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50930|Unterstützung für das Abrufen gängiger Schriftverzeichnisse auf Betriebssystemen hinzugefügt|Erweiterung|
|DIAGRAMNET-51614|Holen Sie sich alle Props-Werte für eine Form|Erweiterung|
|DIAGRAMNET-50214|VSD to PDF conversion - Curved lines become a straight line|Insekt|
|DIAGRAMNET-50240|VSD to PDF conversion - Wrong layout of dynamic connectors|Insekt|
|DIAGRAMNET-50703|VSDX to PDF export - Missing a dynamic connector|Insekt|
|DIAGRAMNET-50704|VSD to PDF export - Meta type shapes turn into messy symbols|Insekt|
|DIAGRAMNET-51535|VSDM to SVG - Font changes from Sans to Serif in SVG|Insekt|
|DIAGRAMNET-51574|VSDX to PNG - Some shapes are rendered incorrect in output PNG|Insekt|
|DIAGRAMNET-51608|Textumbruch funktioniert nicht wie erwartet|Insekt|
|DIAGRAMNET-51609|Formen werden nach links verschoben, wenn Diagram in PowerPoint Slide kopiert wird|Insekt|
|DIAGRAMNET-51617|Visio to PDF - External Data Driven values are not showing correctly|Insekt|
|DIAGRAMNET-51619|Visio to PDF - Incorrect Date/Time/Distance in PDF|Insekt|
|DIAGRAMNET-51621|Visio to PDF - Background image is distorted and the extra page is present in PDF|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt GetDefaultFontDir in Diagram hinzu**
Rufen Sie den Ordnerpfad für Standardschriften ab

{{< highlight "java" >}}

  string str =  diagram.GetDefaultFontDir();

{{< /highlight >}}
