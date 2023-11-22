---
id: "aspose-diagram-for-net-21-12-release-notes"
slug: "aspose-diagram-for-net-21-12-release-notes"
linktitle: "Aspose.Diagram for .NET 21.12 Versionshinweise"
title: "Aspose.Diagram for .NET 21.12 Versionshinweise"
weight: 1
description: "Aspose.Diagram for .NET 21.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 21.12.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-52408|Probleme, wenn wir das EmfRederSetting EmfPlusPrefer verwenden|Erweiterung|
|DIAGRAMNET-52438|SaveForegroundPagesOnly zum Drucken|Erweiterung|
|DIAGRAMNET-52450|Visio to SVG - Saving raster image separately|Erweiterung|
|DIAGRAMNET-51171|Partial rendering of the shapes on saving drawing in PDF format|Insekt|
|DIAGRAMNET-51390|Eingebettetes Objekt wird nicht richtig ersetzt|Insekt|
|DIAGRAMNET-51800|Visio to SVG - Background Image Missing (PowerPoint is added in the VISIO)|Insekt|
|DIAGRAMNET-52423|Page.Copy() kopiert kein Excel-Objekt in diagram|Insekt|
|DIAGRAMNET-52443|Fehlende Formen beim Öffnen und Speichern von MS Visio Diagram|Insekt|
|DIAGRAMNET-52444|Visio zu JPG - Unterschiedliche Ergebnisse, die von API generiert werden|Insekt|
|DIAGRAMNET-52445|Das Konvertieren des Beispiels in der Linux- und Windows-Umgebung führt zu unterschiedlichen Ergebnissen|Insekt|

## **Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.


### **Fügt IsSavingImageSeparately in SVGSaveOptions hinzu**
- Legt fest, ob das Bild separat gespeichert wird.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.IsSavingImageSeparately = true;

{{< /highlight >}}


### **Fügt CustomImagePath in SVGSaveOptions hinzu**
- Der benutzerdefinierte Pfad (URL) des Benutzers, der in der generierten SVG-Datei für das Bild gespeichert ist. Wenn nicht vom Benutzer definiert, wird das aktuelle Verzeichnis verwendet.

{{< highlight "java" >}}

  o.CustomImagePath = "d:/output/";

{{< /highlight >}}

### **Fügt SaveForegroundPagesOnly in PrintSaveOptions hinzu**
- Gibt an, ob alle Seiten gedruckt werden oder nur der Vordergrund.

{{< highlight "java" >}}

 PrintSaveOptions options = new PrintSaveOptions();
 options.SaveForegroundPagesOnly = true;

{{< /highlight >}}
