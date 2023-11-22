---
id: "aspose-diagram-for-net-22-6-release-notes"
slug: "aspose-diagram-for-net-22-6-release-notes"
linktitle: "Aspose.Diagram for .NET 22.6 Versionshinweise"
title: "Aspose.Diagram for .NET 22.6 Versionshinweise"
weight: 22
description: "Aspose.Diagram for .NET 22.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 22.6.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-52826|Broken link when saving VSDM to PDF|Erweiterung|
|DIAGRAMNET-52851|Einige Formen verlieren nach der Umwandlung in SVG ihre Rundung|Erweiterung|
|DIAGRAMNET-52858|Image quality in HTML|Erweiterung|
|DIAGRAMNET-52825|Export to HTML problem|Insekt|
|DIAGRAMNET-52832|Visio to PDF/SVG - Rotated text position changed|Insekt|
|DIAGRAMNET-52840|Elements in HTML preview blurred|Insekt|
|DIAGRAMNET-52842|Seite automatisch anpassen wird nicht automatisch angepasst|Insekt|
|DIAGRAMNET-52849|Rasterbilder werden nach der Konvertierung nicht herunterskaliert|Insekt|
|DIAGRAMNET-52852|VSD Fehler beim Öffnen - Aspose.Diagram.DiagramException|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.
### **Fügt Auflösung in HTMLSaveOptions hinzu**
- Ruft die Auflösung für das generierte HTML in Punkten pro Zoll ab oder legt sie fest.

{{< highlight "java" >}}
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
{{< /highlight >}}
