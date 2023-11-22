---
id: "aspose-diagram-for-net-21-6-release-notes"
slug: "aspose-diagram-for-net-21-6-release-notes"
linktitle: "Aspose.Diagram for .NET 21.6 Versionshinweise"
title: "Aspose.Diagram for .NET 21.6 Versionshinweise"
weight: 7
description: "Aspose.Diagram for .NET 21.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 21.6.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-52007|Leistung während der Initialisierung eines diagram-Objekts|Erweiterung|
|DIAGRAMNET-52008|Leistung während der Initialisierung eines diagram-Objekts|Erweiterung|
|DIAGRAMNET-52027|Quality of shapes is not good in exported SVG file|Erweiterung|
|DIAGRAMNET-52033|Saving shapes to HTML problem|Insekt|
|DIAGRAMNET-52035|"Ausnahmslos eof." Ausnahme beim Öffnen der Datei VSDX|Insekt|
|DIAGRAMNET-52041|Fehler beim Speichern einiger Formen aus der VSS-Datei|Insekt|
|DIAGRAMNET-52042|"Parameter is not valid." exception when rendering VSD file to HTML|Insekt|
|DIAGRAMNET-52043|"Der Objektverweis wurde nicht auf eine Instanz eines Objekts festgelegt." Ausnahme beim Speichern der Form aus der Datei VSSX|Insekt|

## **Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.
### **EmfRenderSetting in SVGSaveOptions hinzugefügt**
- Einstellung zum Rendern der EMF-Metadatei

{{< highlight "java" >}}

SVGSaveOptions o = new SVGSaveOptions();
o.EmfRenderSetting = Aspose.Diagram.EmfRenderSetting.EmfPlusPrefer;

{{< /highlight >}}
### **Fügt InheritTextBlock in Shape hinzu**
- Enthält die Textblockwerte für die Form, die von der übergeordneten Formatvorlage und der Masterform geerbt wird.



{{< highlight "java" >}}

shape.InheritTextBlock

{{< /highlight >}}





